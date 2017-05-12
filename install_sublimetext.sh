cd ~
mkdir Tools
cd Tools
git clone https://github.com/tiena2cva/sublime_text_3
cd sublime_text_3
sudo cp sublime_text.desktop /usr/share/applications/

cd ~/.config
ln -s ~/Tools/sublime_text_3/.config/sublime-text-3
