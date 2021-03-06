#!/bin/sh

#Updating Mac OS X 
#softwareupdate -l
#Upadate/Install Xcode 
echo "Starting Software Installation ......."
echo "Updating Xcode ......"
xcode-select --install
#Install Brew
echo "Installing BREW ......"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
#Updating Brew
echo "Updating BREW ......"
brew update  
#Installing CASK Library of Brew
echo "Taping into Cask Library ......"
brew tap caskroom/cask
#Installing Brew  Functions
echo "Installing BREW Functions ......"
brew install youtube-dl
brew install wget
brew install cask
brew install htop
brew install geoip
#Updating Brew Functions
echo "Updating BREW Functions ......"
echo "*'Error' means  already  installed the latest version *"
brew upgrade youtube-dl
brew upgrade wget
brew upgrade cask
brew upgrade htop
brew upgrade geoip
#Change Directory
cd 
mkdir Documents/Files
#Manual of Brew
echo "Copying BREW Manual ......"
man brew >> Documents/File/brew.txt
#Installing Softwares
#Changing Directory
cd Documents/Files
#Installing VS-Code
echo "Installing Visual Studio Code ......"
brew install --cask visual-studio-code
#Installing Google Chrome
echo "Installing Google Chrome ......"
brew install --cask google-chrome 
#Installing MySQL
echo "Installing  MY SQL ......"
brew install mysql
mysql.server start
#Installing Java8
echo "Installing Java 8 ......"
brew install --cask java8
#Installing Python 3
echo "Installing Python 3 ......"
brew install python
#Installing Team Viewer
echo "Installing Team Viewer ......"
brew install --cask teamviewer
#Installing VLC
echo "Installing VLC media player ......"
brew install --cask  vlc
#Installing Discord
echo "Installing Discord ......"
brew install --cask discord
#Installing Docker
echo "Installing Docker ......"
brew install docker
#Installing Obsidian
echo "Installing Obsidian ......"
brew install --cask obsidian
#Installing Notion
echo "Installing Notion ......"
brew install --cask notion
#Cleaning Up - Removes Previous Version Every 30 days
#echo "Cleaup up ......"
#brew cleanup  
#Done .... Vote of Thanks .....
echo "Installed : 1> Brew for MAC 2> VS code  3> Google Chrome 4> My SQL 5> Java 6> Python 7> Team Viewer 8> VLC media Player 9> Discord 10> Docker 11> Obsidian 12> Notion "
echo "Installed : 1> Brew for MAC 2> VS code  3> Google Chrome 4> My SQL 5> Java 6> Python 7> Team Viewer 8> VLC media Player 9> Discord 10> Docker 11> Obsidian 12> Notion ">>software_installed.txt
echo "Done"
echo "Thank You :) "
exit
done







