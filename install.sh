#=============================================================================
echo Install Unity Tweak Tool ...
sudo apt-get install unity-tweak-tool -y
 
#=============================================================================
echo Install Synatic Package Manager ...
sudo apt-get install synaptic -y

#=============================================================================
echo Install Git ...
sudo apt-get install git -y

#=============================================================================
echo Install ibus-unikey ...
sudo apt-get install ibus-unikey -y
ibus restart

#=============================================================================
echo Install Skype  ...
wget https://go.skype.com/skypeforlinux-64.deb
sudo dpkg -i skype*
sudo rm skype*
