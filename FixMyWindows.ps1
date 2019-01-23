<# Fix My Windows 1.0 #>
<# Installing Chocolatey #>
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

<# Uninstall Bloatware #>
Get-AppxPackage -AllUsers *3dbuilder* | remove-appxpackage
Get-AppxPackage -AllUsers *alarms* | remove-appxpackage
Get-AppxPackage -AllUsers *appconnector* | remove-appxpackage
Get-AppxPackage -AllUsers *appinstaller* | remove-appxpackage
Get-AppxPackage -AllUsers *communicationsapps* | remove-appxpackage
Get-AppxPackage -AllUsers *camera* | remove-appxpackage
Get-AppxPackage -AllUsers *feedback* | remove-appxpackage
Get-AppxPackage -AllUsers *officehub* | remove-appxpackage
Get-AppxPackage -AllUsers *getstarted* | remove-appxpackage
Get-AppxPackage -AllUsers *skype* | remove-appxpackage
Get-AppxPackage -AllUsers *zunemusic* | remove-appxpackage
Get-AppxPackage -AllUsers *zune* | remove-appxpackage
Get-AppxPackage -AllUsers *maps* | remove-appxpackage
Get-AppxPackage -AllUsers *messaging* | remove-appxpackage
Get-AppxPackage -AllUsers *wallet* | remove-appxpackage
Get-AppxPackage -AllUsers *connectivitystore* | remove-appxpackage
Get-AppxPackage -AllUsers *bingfinance* | remove-appxpackage
Get-AppxPackage -AllUsers *bing* | remove-appxpackage
Get-AppxPackage -AllUsers *zunevideo* | remove-appxpackage
Get-AppxPackage -AllUsers *bingnews* | remove-appxpackage
Get-AppxPackage -AllUsers *onenote* | remove-appxpackage
Get-AppxPackage -AllUsers *oneconnect* | remove-appxpackage
Get-AppxPackage -AllUsers *people* | remove-appxpackage
Get-AppxPackage -AllUsers *commsphone* | remove-appxpackage
Get-AppxPackage -AllUsers *windowsphone* | remove-appxpackage
Get-AppxPackage -AllUsers *phone* | remove-appxpackage
Get-AppxPackage -AllUsers *photos* | remove-appxpackage
Get-AppxPackage -AllUsers *phototastic* | Remove-AppxPackage
Get-AppxPackage -AllUsers *bingsports* | remove-appxpackage
Get-AppxPackage -AllUsers *sticky* | remove-appxpackage
Get-AppxPackage -AllUsers *sway* | remove-appxpackage
Get-AppxPackage -AllUsers *3d* | remove-appxpackage
Get-AppxPackage -AllUsers *weather* | remove-appxpackage
Get-AppxPackage -AllUsers *holographic* | remove-appxpackage
Get-AppxPackage -AllUsers *windowsstore* | remove-appxpackage
Get-AppxPackage -AllUsers *acg* | Remove-AppxPackage
Get-AppxPackage -AllUsers *picsart* | Remove-AppxPackage
Get-AppxPackage -AllUsers *plex* | Remove-AppxPackage
Get-AppxPackage -AllUsers *candycrushsaga* | Remove-AppPackage
Get-AppxPackage -AllUsers *cookingfever* | Remove-AppPackage
Get-AppxPackage -AllUsers *feedbackhub* | Remove-AppPackage
Get-AppxPackage -AllUsers *fitbit* | Remove-AppPackage
Get-AppxPackage -AllUsers *gamebar* | Remove-AppPackage
Get-AppxPackage -AllUsers *gethelp* | Remove-AppPackage
Get-AppxPackage -AllUsers *groovemusic* | Remove-AppPackage
Get-AppxPackage -AllUsers *microsoftedge* | Remove-AppPackage
Get-AppxPackage -AllUsers *onedrive* | Remove-AppPackage

<# Prevent Reinstall #>
Get-AppXProvisionedPackage -online | Remove-AppxProvisionedPackage –online

<# Install Basic Utilities#>
choco install ccleaner filezilla googlechrome firefox notepadplusplus.install putty vlc 7zip qbittorrent cutepdf irfanview 
