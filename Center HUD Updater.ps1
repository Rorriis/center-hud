# To run this PowerShell script:
# 1. Right-click the file.
# 2. Select "Run with PowerShell."

# NOTE: If the script doesn't run, you will have to change your execution policy to "RemoteSigned" or "Unrestricted"
# by running PowerShell as administrator and using the appropriate Set-ExecutionPolicy command.
# Example: Open an elevated PowerShell session and run:
# Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
# Then, rerun the script.

# For more information on PowerShell execution policies, visit:
# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies

# Made by Whisker to learn PS with MAJOR assistance from sheybey & Revan
# (9/2/21) Modified by sheybey to remove dependencies
# (10/6/22) HUD compiler created by Lange
# (22/1/26) Modified for use in Center HUD

try {

	##############
	# Options Menu
	##############
	function Options_Menu {
		Clear-Host
		Write-Host -foregroundcolor "DarkYellow" "=================="
		Write-Host -foregroundcolor "DarkYellow" "Center HUD Updater"
		Write-Host -foregroundcolor "DarkYellow" "=================="
		Write-Host -foregroundcolor "White" "This PowerShell script can be used to perform a few different tasks seen below."
		Write-Host -foregroundcolor "White" "Please type ? for an explanation of these options if you're not certain!"
		Write-Host ""

		Write-Host -foregroundcolor "Yellow" "What would you like to do?"
		Write-Host "1: Check HUD installation"
		Write-Host "2: Update & Modify Default HUD Files"
		Write-Host "3: Download latest files from Codeberg"
		Write-Host ""
		Write-Host "?: Help with these options"
		Write-Host "Q: Quit"
		Write-Host ""
		Write-Host ""
	}

	############
	# Maybe_Path
	############
	# return the canonical representation of a path if possible, $null otherwise.
	function Maybe_Path {
		param(
			[string]$Path,
			[string]$ChildPath
		)
		if ([String]::IsNullOrEmpty($Path) -or [String]::IsNullOrEmpty($ChildPath)) {
			return $null
		}
		$joined = Join-Path $Path $ChildPath
		if (Test-Path $joined) {
			return Resolve-Path $joined
		}
		return $null
	}

	##############
	# Shared Paths
	##############
	# center-hud (this script's folder)
	$centerhud = Resolve-Path "$PSScriptRoot"
	# ../Team Fortress 2/tf
	$tf = Maybe_Path $centerhud "../.."
	# vpk.exe shipped with TF2 (used for unpacking the game's default hud)
	$vpk = Maybe_Path $tf "../bin/vpk.exe"

	# in case someone typed out the script name from a prompt, cd to center-hud's folder
	Set-Location "$centerhud"

	# https://docs.microsoft.com/en-us/troubleshoot/windows-client/shell-experience/command-line-string-limitation
	# although these docs are for cmd.exe, they seem to apply to powershell as well.
	$max_cmd_len = 8192

	##################
	# Shared Variables
	##################
	# List of Translated Languages
	$translatedLanguages = "brazilian", "finnish", "french", "greek", "korean", "koreana", "latam", "norwegian", "polish", "romanian", "russian", "spanish", "turkish"

	# List of Untranslated Languages
	$untranslatedLanguages = "bulgarian", "czech", "danish", "dutch",  "german", "hungarian", "italian", "japanese", "pirate", "portuguese" , "schinese", "tchinese", "swedish", "thai", "ukrainian"

	# Discord Link
	$discord = "https://discord.gg/p5JV3k5CfE"

	# tf2 executable names
	$osPlatform = [System.Environment]::OSVersion.Platform

	if ($osPlatform -eq [System.PlatformID]::Win32NT) {
		$exe_names = "hl2.exe", "tf_win64.exe"
	}
	elseif ($osPlatform -eq [System.PlatformID]::Unix) {
		$exe_names = "hl2", "tf_linux64"
	}
	else {
		throw [System.PlatformNotSupportedException]::new("Only Windows and Linux are supported.")
	}

	##############
	# Shared_Timer
	##############
	function Shared_Timer($startTime) {
		$endTime = Get-Date
		$elapsedTime = $endTime - $startTime
		$elapsedMinutes = $elapsedTime.TotalMinutes -as [int]
		$elapsedSeconds = $elapsedTime.Seconds
		$elapsedTimeString = ""

		if ($elapsedMinutes -gt 0) {
			$elapsedTimeString += "$elapsedMinutes minute(s) and "
		}

		$elapsedTimeString += "$elapsedSeconds second(s)"

		Write-Host -ForegroundColor "White" "Time Elapsed: $elapsedTimeString"
		Write-Host ""
	}

	######################
	# Check_ScriptLocation
	######################
	function Check_ScriptLocation {
		# Define the parent directory path
		$parentDirectory = "steamapps\common\Team Fortress 2\tf\custom"

		# Get the resolved path of the script's directory
		$scriptDirectory = $centerhud

		# Check if the script's path contains the parent directory
		Write-Host -ForegroundColor "White" -NoNewLine "Checking script location... "

		if ($scriptDirectory -like "*$parentDirectory\*") {
			Write-Host -ForegroundColor "Blue" "Script is located in the correct parent directory"
		}
		else {
			Write-Host -ForegroundColor "Red" "Script is NOT located in the expected parent directory"
			Write-Host ""

			Write-Host -ForegroundColor "Red" "Outcome"
			Write-Host -ForegroundColor "White" "The script cannot be used unless it is within your Team Fortress folder"
			Write-Host -ForegroundColor "White" "The exact path it is looking for is: ..\steamapps\common\Team Fortress 2\tf\custom\<some folder name>"
			Write-Host ""

			Write-Host -ForegroundColor "Green" "Solution"
			Write-Host -ForegroundColor "White" "Move the script to the appropriate directory before using it again"
			Write-Host ""

			Break
		}
	}

	##################
	# Check_TF2Running
	##################
	function Check_TF2Running {
		# Check for hl2.exe process
		Write-Host -ForegroundColor "White" -NoNewLine "Checking if TF2 is running... "

		$procnames = $exe_names

		$osPlatform = [System.Environment]::OSVersion.Platform

		if ($osPlatform -eq [System.PlatformID]::Win32NT) {
			# On Windows, strip the .exe extension from the process names
			$procnames = $procnames | ForEach-Object { $_.Substring(0, $_.Length - 4) }
		}

		if (Get-Process -Name $procnames -ErrorAction SilentlyContinue) {
			Write-Host -ForegroundColor "Red" "$($procnames -join " / ") detected"
			Write-Host ""

			Write-Host -ForegroundColor "Red" "Outcome"
			Write-Host -ForegroundColor "White" "This function cannot run with Team Fortress 2 open"
			Write-Host ""

			Write-Host -ForegroundColor "Green" "Solution"
			Write-Host -ForegroundColor "White" "Close TF2 before using this function again"
			Write-Host ""
			Break
		}
		else {
			Write-Host -ForegroundColor "Blue" "TF2 not running"
		}
	}

	##############################
	# Check_UpdateFiles_DefaultHUD
	##############################
	function Check_UpdateFiles_DefaultHUD {
		# Check for vpk.exe file
		Write-Host -foregroundcolor "White" -NoNewLine "Checking for vpk.exe... "

		If
		(
			![String]::IsNullOrEmpty($vpk)
		) {
			Write-Host -foregroundcolor "Blue" "File found"
		}

		Else {
			Write-Host -foregroundcolor "Red"  "Could not locate vpk.exe"
			Write-Host ""

			Write-Host -foregroundcolor "Red" "Outcome"
			Write-Host -foregroundcolor "White" "The script will not be able to extract the default hud from your game files"
			Write-Host ""

			Write-Host -foregroundcolor "Green" "Solution"
			Write-Host -foregroundcolor "White" "Verify that the hud is installed correctly."
			Write-Host -foregroundcolor "White" "Expected location: ../Team Fortress 2/custom/center-hud/Center HUD Updater.ps1"
			Write-Host ""
			Break
		}
	}

	########################
	# Check_InvokeWebRequest
	########################
	function Check_InvokeWebRequest {
		# Check for invoke-webrequest support
		Write-Host -foregroundcolor "White" -NoNewLine "Checking for Invoke-WebRequest... "

		If
		(
			Get-Command -Name "Invoke-WebRequest" -ErrorAction SilentlyContinue
		) {
			Write-Host -foregroundcolor "Blue" "Invoke-WebRequest found"
		}

		Else {
			Write-Host -foregroundcolor "Red"  "Could not locate Invoke-WebRequest"
			Write-Host ""

			Write-Host -foregroundcolor "Blue" "Additional Information"
			Write-Host -foregroundcolor "White" "Invoke-WebRequest is used to download the hud file from Codeberg"
			Write-Host ""

			Write-Host -foregroundcolor "Green" "Solution"
			Write-Host -foregroundcolor "White" "Update your operating system to at least Windows 8"
			Write-Host ""
			Break
		}
	}

	################
	# Check_HUDFiles
	################
	function Check_HUDFiles {
		# Check for hl2.exe file
		$names = $exe_names -join " / "
		Write-Host -foregroundcolor "White" -NoNewLine "Checking for $names... "
		$bin_dir = Maybe_Path $tf ".."

		$found = $false
		foreach ($exe in $exe_names) {
			$exe_path = Maybe_Path $bin_dir $exe
			if (![String]::IsNullOrEmpty($exe_path)) {
				$found = $true
				break
			}
		}

		if ($found) {
			Write-Host -foregroundcolor "Blue" "File found"
		}
		Else {
			Write-Host -foregroundcolor "Red" "Could not locate $names"
			Write-Host ""

			Write-Host -foregroundcolor "Red" "Outcome"
			Write-Host -foregroundcolor "White" "Default hud will load instead of Center HUD"
			Write-Host ""

			Write-Host -foregroundcolor "Green" "Solution"
			Write-Host -foregroundcolor "White" "- Verify that center-hud is placed in ../tf/custom"
			Write-Host -foregroundcolor "White" "- Verify that TF2 is not installed on a separate drive"
			Write-Host -foregroundcolor "White" "- Verify that you do not have multiple custom folders"
			Write-Host -foregroundcolor "White" "- Verify that you have TF2 installed at all lmao"
			Write-Host ""
			Break
		}

		# Check for tf2_misc_dir.vpk file
		Write-Host -foregroundcolor "White" -NoNewLine "Checking for tf2_misc_dir.vpk... "
		$misc_dir = Maybe_Path $tf "tf2_misc_dir.vpk"

		If
		(
			![String]::IsNullOrEmpty($misc_dir)
		) {
			Write-Host -foregroundcolor "Blue" "File found"
		}

		Else {
			Write-Host -foregroundcolor "Red" "Could not locate tf2_misc_dir.vpk"
			Write-Host ""

			Write-Host -foregroundcolor "Red" "Outcome"
			Write-Host -foregroundcolor "White" "Default hud will load instead of Center HUD"
			Write-Host ""

			Write-Host -foregroundcolor "Green" "Solution"
			Write-Host -foregroundcolor "White" "Verify that you don't have two HUD folders nested inside of of each other"
			Write-Host -foregroundcolor "Red" "WRONG: ../tf/custom/center-hud-main/center-hud/"
			Write-Host -foregroundcolor "Green" "RIGHT: ../tf/custom/center-hud/"
			Write-Host ""
			Break
		}

		# Check for info.vdf file
		Write-Host -foregroundcolor "White" -NoNewLine "Checking for info.vdf... "

		If
		(
			Test-Path -Path "info.vdf"
		) {
			Write-Host -foregroundcolor "Blue" "File found"
		}

		Else {
			Write-Host -foregroundcolor "Red" "Could not locate info.vdf"
			Write-Host ""

			Write-Host -foregroundcolor "Red" "Outcome"
			Write-Host -foregroundcolor "White" "Default hud will load with only bits of custom hud loading (custom font, misplaced XP bar in main menu, etc)"
			Write-Host ""

			Write-Host -foregroundcolor "Green" "Solution"
			Write-Host -foregroundcolor "White" "Verify that info.vdf (located in ../custom/center-hud) was not deleted when you installed the hud"
			Write-Host ""
			Break
		}

		# Check for all HUD folders
		Write-Host -ForegroundColor "White" -NoNewline "Checking for important folders... "

		# Define the paths to check
		$pathsToCheck = @(
			"_centerhud/*",
			"_fixes/*",
			"_extras/*",
			"_tf2hud/*",
			"_customization/*",
			"materials/*",
			"resource/*",
			"scripts/*"
			"cfg/*"
		)

		# Initialize an array to store the paths that were not found
		$notFoundPaths = @()

		# Loop through the paths and check if any of them do not exist
		foreach ($path in $pathsToCheck) {
			if (!(Test-Path -Path $path)) {
				$notFoundPaths += $path
			}
		}

		if ($notFoundPaths.Count -eq 0) {
			Write-Host -ForegroundColor "Blue" "All folders found"
		}
		else {
			Write-Host -ForegroundColor "Red" "Could not locate some or all important folders"
			Write-Host ""

			Write-Host -ForegroundColor "Red" "Outcome"
			Write-Host -ForegroundColor "White" "The HUD will not work properly, or may even crash"
			Write-Host ""

			Write-Host -ForegroundColor "Green" "Solution"
			Write-Host -ForegroundColor "White" "Verify that you have the following folders in your HUD:"
			foreach ($path in $notFoundPaths) {
				Write-Host -ForegroundColor "White" "- $path"
			}
			Break
		}
	}

	###################
	# Extract_VPK_Files
	###################
	# use vpk.exe to extract file(s) to the current directory
	# note that vpk.exe preserves pathnames from the VPK, but will not create directories.
	function Extract_VPK_Files {
		param (
			[string][Parameter(Mandatory = $true, Position = 0)]$VpkPath,
			[string[]][Parameter(Position = 1, ValueFromRemainingArguments)]$FileNames
		)
		$activity = "Extracting from " + (Split-Path $VpkPath -Leaf)
		# create all directories beforehand so vpk doesn't fail
		$i = 0
		$dirs = $FileNames | Split-Path | Sort-Object | Get-Unique
		foreach ($dir in $dirs) {
			New-Item -ItemType Directory -Force -Path $dir | Out-Null
			$i += 1
			Write-Progress -Activity $activity -Status "Creating $dir" -PercentComplete (100 * ($i / $dirs.Length))
		}

		# since each filename must be specified on the command line, it's easy to go above the command line length limit.
		# this loop will run infinitely if a single filename would go over the limit. let's hope that doesn't happen.
		$i = 0
		$batch = [System.Collections.ArrayList]::new()
		Write-Progress -Activity $activity -Status "Extracting" -PercentComplete 0
		while ($i -lt $FileNames.Count) {
			$batch.Clear()
			$len_left = $max_cmd_len - $vpk.Length - $VpkPath.Length - 3  # this 3 includes the x and spaces
			while (($i -lt $FileNames.Count) -and ($FileNames[$i].Length -le $len_left)) {
				$batch.Add($FileNames[$i]) | Out-Null
				$len_left -= $FileNames[$i].Length
				$len_left -= 3  # each filename requires a space and may need quotation marks
				$i += 1
			}
			& $vpk x $VpkPath @batch >$null
			Write-Progress -Activity $activity -Status "Extracting" -PercentComplete (100 * ($i / ($FileNames.Length)))
		}
		Write-Progress -Activity $activity -Completed
	}

	#######################
	# Extract_VPK_Directory
	#######################
	# use vpk.exe to extract all files in a given directory to the current directory
	# vpk requires you to specify every file name you want extracted, so we have to do filtering ourselves.

	function Extract_VPK_Directory {
		param (
			[string]$VpkPath,
			[string]$Directory
		)
		# vpk.exe uses forward slash, like all right-thinking programs do.
		$pattern = "^" + $Directory -replace "\\", "/"
		$files = & $vpk l $VpkPath | Select-String $pattern
		Extract_VPK_Files $VpkPath @files
	}

	###########################
	# Run_InstallTroubleshooter
	###########################
	function Run_InstallTroubleshooter {
		Clear-Host
		Write-Host -foregroundcolor "Blue" "====================="
		Write-Host -foregroundcolor "Blue" "Checking Installation"
		Write-Host -foregroundcolor "Blue" "====================="
		Write-Host -foregroundcolor "White" "This function will check for common installation problems and provide a potential solution"
		Write-Host ""

		If
		(
			Check_HUDFiles
		) {
			Break
		}

		Else {
			Write-Host ""
			Write-Host -foregroundcolor "Green" "====================="
			Write-Host -foregroundcolor "Green" "Install Checks Passed"
			Write-Host -foregroundcolor "Green" "====================="
			Write-Host -foregroundcolor "White" "No common issues with installation detected."
			Write-Host -foregroundcolor "White" "If you continue to have problems, post in our Discord for additional help (ctrl + click to open):"
			Write-Host -foregroundcolor "Blue" $discord
			Write-Host ""
		}
	}

	#######################
	# Run_ExtractDefaultHUD
	#######################
	function Run_ExtractDefaultHUD {
		# Initialize the start time
		$startTime = Get-Date

		Clear-Host
		Write-Host -foregroundcolor "Blue" "==================="
		Write-Host -foregroundcolor "Blue" "Extract Default HUD"
		Write-Host -foregroundcolor "Blue" "==================="
		Write-Host ""

		# Perform any necessary checks
		Check_TF2Running
		Check_HUDFiles
		Check_UpdateFiles_DefaultHUD

		Write-Host ""

		Write-Host -foregroundcolor "Green" "=================="
		Write-Host -foregroundcolor "Green" "File Checks Passed"
		Write-Host -foregroundcolor "Green" "=================="
		Write-Host -foregroundcolor "White" "You appear to have all files needed to update your default hud files."
		Write-Host -foregroundcolor "White" "Beginning update."
		Write-Host ""

		Write-Host -foregroundcolor "Blue" "Complete"

		# Delete old folder
		Write-Host -foregroundcolor "White" -NoNewLine "Deleting _tf2hud folder..."
		Remove-Item $PSScriptRoot\_tf2hud -ErrorAction SilentlyContinue -recurse
		Write-Host -foregroundcolor "Blue" "Complete"

		# Make new folders
		Write-Host -foregroundcolor "White" -NoNewLine "Making new _tf2hud folders..."
		New-Item -Path $PSScriptRoot\_tf2hud\resource -Name "ui" -ItemType "Directory" > $null
		New-Item -Path $PSScriptRoot\_tf2hud -Name "scripts" -ItemType "Directory" > $null
		Write-Host -foregroundcolor "Blue" "Complete"

		Write-Host -foregroundcolor "Blue" "Complete"

		$misc_dir = Resolve-Path "../../tf2_misc_dir.vpk"
		$platform_dir = Resolve-Path "../../../platform/platform_misc_dir.vpk"
		$hl2_dir = Resolve-Path "../../../hl2/hl2_misc_dir.vpk"

		# Extract from game hud files
		Write-Host -foregroundcolor "White" -NoNewLine "Extracting default game files..."
		# since vpk extracts to the current directory, change directory before extracting
		Push-Location "_tf2hud"
		Extract_VPK_Directory "$misc_dir" "resource/"
		Extract_VPK_Files "$misc_dir" "scripts/HudLayout.res" "scripts/HudAnimations_tf.txt" "scripts/mod_textures.txt"
		Extract_VPK_Files "$platform_dir" "resource/sourceschemebase.res"
		Extract_VPK_Files "$hl2_dir" "resource/ui/basechat.res" "resource/ui/econ/confirmdialog.res" "resource/ui/econ/messageboxdialog.res" "resource/ui/replaybrowser/mainpanel.res"
		Pop-Location
		Write-Host -foregroundcolor "Blue" "Complete"

		# Copy files that cannot be extracted from TF2 core files
		Write-Host -foregroundcolor "White" -NoNewLine "Copying necessary platform files..."
		Copy-Item "$PSScriptRoot/_map-files/hudarenavscript.res" -Destination "$PSScriptRoot/_tf2hud/resource/ui/hudarenavscript.res"
		Copy-Item "$PSScriptRoot/_map-files/hudobjectivearenahybrid.res" -Destination "$PSScriptRoot/_tf2hud/resource/ui/hudobjectivearenahybrid.res"
		Write-Host -foregroundcolor "Blue" "Complete"

		# Remove various modifiers (OSX, X360, _lodef, _hidef, lines.)
		Write-Host -ForegroundColor "White" -NoNewLine "Removing various conditional modifiers..."

		$files = Get-ChildItem -File -Recurse -Path $PSScriptRoot\_tf2hud
		$totalFiles = $files.Count
		$currentFile = 0
		$activity = "Removing Conditional Modifiers"

		foreach ($file in $files) {
			$currentFile++
			$progressPercentage = ($currentFile / $totalFiles) * 100
			$progressStatus = "Processing file $currentFile of $totalFiles"

			Write-Progress -PercentComplete $progressPercentage -Status $progressStatus -Activity $activity

			$content = Get-Content $file.FullName
			$modifiedContent = $content -replace '\$OSX|\$X360|_lodef|_hidef', '$$_disabled_'
			$modifiedContent | Set-Content -Path $file.FullName -Force
		}

		Write-Progress -Completed -Activity $activity

		Write-Host -foregroundcolor "Blue" "Complete"
		Write-Host ""

		Write-Host -foregroundcolor "Green" "============="
		Write-Host -foregroundcolor "Green" "Task Complete"
		Write-Host -foregroundcolor "Green" "============="
		Shared_Timer $startTime
	}

	######################
	# Run_UpdateFromGitHub
	######################
	function Run_UpdateFromGitHub {
		Clear-Host
		Write-Host -foregroundcolor "Blue" "===================="
		Write-Host -foregroundcolor "Blue" "Update from Codeberg"
		Write-Host -foregroundcolor "Blue" "===================="
		Write-Host ""

		# Perform any necessary checks
		Check_TF2Running
		Check_InvokeWebRequest

		Write-Host ""
		Write-Host -foregroundcolor "Red" "===================="
		Write-Host -foregroundcolor "Red" "IMPORTANT DISCLAIMER"
		Write-Host -foregroundcolor "Red" "====DON'T IGNORE===="
		Write-Host -foregroundcolor "Red" "===================="
		Write-Host ""

		Write-Host -foregroundcolor "Red" "If you have EDITED any ORIGINAL center-hud fies, they will be OVERWRITTEN."
		Write-Host -foregroundcolor "Green" "If you have ADDED any NEW center-hud files, they will NOT be OVERWRITTEN."
		Write-Host ""

		Write-Host -foregroundcolor "White" "To proceed, you must type r0."
		Write-Host -foregroundcolor "White" "To close, type anything else."
		Write-Host ""

		$selection = Read-Host "Please type your option"

		switch ($selection) {
			"r0" {
				# Initialize the start time
				$startTime = Get-Date

				# Load zipfile support
				Add-Type -Assembly System.IO.Compression
				Add-Type -Assembly System.IO.Compression.FileSystem

				Write-Host -foregroundcolor "White" -NoNewLine "Downloading files from Codeberg..."
				$zip = [System.IO.Compression.ZipArchive]::new(
					[System.IO.MemoryStream]::new(
					(Invoke-WebRequest -UseBasicParsing https://codeberg.org/RoseyLemonz/center-hud/archive/main.zip).Content),
					[System.IO.Compression.ZipArchiveMode]::Read)
				Write-Host -foregroundcolor "Blue" "Complete"

				Write-Host -foregroundcolor "White" -NoNewLine "Unzipping files..."
				[System.IO.Compression.ZipFileExtensions]::ExtractToDirectory($zip, ".")
				Write-Host -foregroundcolor "Blue" "Complete"
				$zip.Dispose()
				Remove-Variable "zip"

				Write-Host -foregroundcolor "White" -NoNewLine "Moving folders and files out of extracted zip..."
				Copy-Item -Path ./center-hud/* -Destination $PSScriptRoot -Force -Recurse
				Write-Host -foregroundcolor "Blue" "Complete"

				Write-Host -foregroundcolor "White" -NoNewLine "Removing folders and files used in the process.."
				Remove-Item "./center-hud" -ErrorAction SilentlyContinue -Recurse
				Write-Host -foregroundcolor "Blue" "Complete"
				Write-Host ""

				Write-Host -foregroundcolor "Green" "============="
				Write-Host -foregroundcolor "Green" "Task Complete"
				Write-Host -foregroundcolor "Green" "============="
				Write-Host -foregroundcolor "White" "Latest HUD files from Codeberg have been downloaded and extracted."
				Shared_Timer $startTime
			}

			"anything else" {
				Write-Host ""
				Write-Host -foregroundcolor "Green" "Test failed succesfully"
				Write-Host ""
				Break
			}
		}
	}

	######################################
	# Initial Menu & Function Explanations
	######################################
	function Show-Help {
		Clear-Host
		Write-Host ""
		Write-Host -ForegroundColor "Blue" "====================="
		Write-Host -ForegroundColor "Blue" "Function Explanations"
		Write-Host -ForegroundColor "Blue" "====================="
		Write-Host ""

		$helpItems = @(
			@{ Title = "1. Check HUD Installation"; Color = "Green"; Description = "No files will be deleted or replaced. Checks for common installation issues." },
			@{ Title = "2. Update & Modify Default HUD Files"; Color = "Yellow"; Description = "_tf2hud folder will be deleted/replaced. Updates with latest HUD files, useful after TF2 updates." },
			@{ Title = "3. Update Files from Codeberg"; Color = "Red"; Description = "Overwrites HUD files with latest from Codeberg." }
		)

		foreach ($item in $helpItems) {
			Write-Host -ForegroundColor "Blue" $item.Title
			Write-Host -ForegroundColor $item.Color $item.Description
			Write-Host ""
		}
	}

	do {
		Options_Menu
		$selection = Read-Host "[Type 1, 2, 3, ?, or Q]"

		switch ($selection) {
			"1" { Run_InstallTroubleshooter }
			"2" { Run_ExtractDefaultHUD }
			"3" { Run_UpdateFromGitHub }
			"?" { Show-Help }
			"Q" { Exit }
		}
		pause
	} while ($true)

	until ($selection -eq 'q')
}
catch {
	Write-Error "An error occurred: $_"
}

finally {
	Read-Host "Press Enter to exit"
}