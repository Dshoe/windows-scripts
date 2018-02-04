# Windows - Install Chocolatey and Packages

# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Packages
choco install -y AndroidStudio cmder etcher git gitkraken googlechrome intellijidea-ultimate jdk8 jre8 nvm sudo transmission visualstudiocode vlc
