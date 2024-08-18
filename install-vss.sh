yes | pkg update
yes | pkg upgrade
clear
cd
cd
cd $HOME
pkg install git -y
git clone https://github.com/thanhdong2k1/vss.git
cd vss
unzip vss.zip
cd vss
chmod a+x *
clear
echo 'PATH="$PATH:$HOME/vss"' >> $HOME/.bashrc 
source $HOME/.bashrc 
echo 'PATH="$PATH:$HOME/vss"' >> $HOME/.zshrc 
source $HOME/.zshrc
mv "$HOME/vss/.shortcuts" "$HOME"
chmod -R a-x,u=rwX,go-rwx /data/data/com.termux/files/home/.shortcuts/icons
chmod 700 -R /data/data/com.termux/files/home/.shortcuts
clear