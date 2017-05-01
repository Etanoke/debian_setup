cat << 'EOS' >> $HOME/.bashrc
file=$HOME"/debian_setup/.bashrc"
if [ -f $file ]; then
	. $file
fi
EOS

