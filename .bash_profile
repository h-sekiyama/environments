if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
export PATH=/usr/local/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

if [[ -s ~/.nvm/nvm.sh ]];
 then source ~/.nvm/nvm.sh
fi
eval "$(rbenv init -)"
