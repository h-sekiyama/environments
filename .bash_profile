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

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/01012191/.sdkman"
[[ -s "/Users/01012191/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/01012191/.sdkman/bin/sdkman-init.sh"

export PATH=$PATH:/Users/01012191/Library/Android/sdk/platform-tools

export M3_HOME=/usr/local/apache-maven-3.2.1
M3=$M3_HOME/bin
export PATH=$M3:$PATH
