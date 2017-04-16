#=============================================================================
echo Install Unity Tweak Tool ...
apt-get install unity-tweak-tool -y
 
#=============================================================================
echo Install Synatic Package Manager ...
apt-get install synaptic -y

#=============================================================================
echo Install Git ...
apt-get install git -y

#=============================================================================
echo Install ibus-unikey ...
apt-get install ibus-unikey -y
ibus restart

#=============================================================================
echo Install Skype  ...
wget https://go.skype.com/linux.deb
dpgk -i skype*
rm skype*
