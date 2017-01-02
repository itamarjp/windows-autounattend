# Windows Auto Unattended Install


These files allow for the Auto Unattnded install of Windows 10 with out user interaction. This will also install software using chocolatey for Windows.

<b>NOTE: An Internet Connection is required during installation</b>

## Installation

1. Download the Windows 10 ISO using the Media Creation Tool - http://go.microsoft.com/fwlink/?LinkId=691209
2. Use Rufus to Create a bootable USB Media - https://rufus.akeo.ie/
3. Copy the files to the root of the USB Device.
4. Boot the computer and watch the magic happen.

## Files

* autounattend.xml - Windows Answer File. Update the <Key> element with you required key for auto activation.
* chocolatey.ps1 - Installation and setup of chocolatey.
* chocolatey-apps.cmd - Installation of Apps with chocolatey. Update this file with you applications. A great selection of apps has already been included to get you going. Browse the chocolatey website for more - https://chocolatey.org/packages
* disableWindowsUpdates.ps1 - Will Disable Windows Updates.
* enable-rdp.ps1 - Enables RDP.
* enableUAC.ps1 - Enables UAC and the end of installation so some applications will run.
* fixnetwork.ps1 - Sets the network Location.
* microsoft-updates.bat - Configures Windows Updates.
* remoteOneDrive.ps1 - Disables One Drive from Starting on Boot.
* win-updates.ps1 - Checks and install any that are available.
