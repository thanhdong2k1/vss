clear && cd && cd && cd $HOME && pkg install git -y && git clone https://github.com/thanhdong2k1/vss.git & unzip vss.zip && cd vss && chmod a+x * && clear
&& mv "$HOME/.shortcuts" "$HOME" && chmod -R a-x,u=rwX,go-rwx /data/data/com.termux/files/home/.shortcuts/icons && chmod 700 -R /data/data/com.termux/files/home/.shortcuts && clear