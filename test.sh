#Register Microsoft's key
wget https://packages.microsoft.com/config/ubuntu/19.10/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb

#Update your repo
sudo apt-get update

#This package is needed to be able to get repos behind an HTTPS url
sudo apt-get install apt-transport-https

#Update a second time so you get Microsoft's HTTPS repository
sudo apt-get update

#Install our package
sudo apt-get install dotnet-sdk-3.1