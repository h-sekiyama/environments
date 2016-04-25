alias ls='ls -G'
alias la='ls -a'
alias ll='ls -al'
alias l='ls -l'
alias ..='cd ..'
alias ...='cd ../..'
alias lnorion='rm -rf ~/Sites/Orion/db/development.sqlite3; ln -s /Users/01012191/ownCloud/orion/04_DBDATA/development.sqlite3 ~/Sites/Orion/db/development.sqlite3'

# bash_completionを読み込んで補完を有効にする
source ~/nvm/bash_completion
 
# nvmの自動起動
. ~/nvm/nvm.sh
nvm use v0.8.9
# nvm alias default v0.x.x としてエイリアスを作成し、
# nvm use default とするのもあり
