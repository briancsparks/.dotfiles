alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias cls='printf "\ec"'
alias chmox='chmod +x '
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias h='history'
alias hi='history | egrep -i '
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alFrt'
alias lla='ls -alF'
alias lld='ls -alFrt'
alias ls='ls --color=auto'
alias scpix='scp -A -o "StrictHostKeyChecking no" -o UserKnownHostsFile=/dev/null -o ConnectTimeout=1 -o LogLevel=quiet $@'
alias sshix='ssh -A -o "StrictHostKeyChecking no" -o UserKnownHostsFile=/dev/null -o ConnectTimeout=1 -o LogLevel=quiet $@'
alias ssh='ssh -A '
alias tree='tree -I '\''node_modules|bower_components|ppds|_tmp|cmake-build|build|cmake-build-debug|doxygen-build'\'''
alias treesm='tree -I '\''node_modules|bower_components|ppds|_tmp|cmake-build|build|cmake-build-debug|doxygen-build|build'\'''
alias vim='vim -p'
alias vim-config-files='vim -p $HOME/.profile $HOME/.bashrc $HOME/.bash_aliases $HOME/.functions $HOME/bin/setprompt'
alias vim-setup-files='vim -p $HOME/.aws/config $HOME/.aws/credentials $HOME/.ssh/config'
alias vcat='vimcat'
alias cdr0dns='aws route53 list-resource-record-sets --hosted-zone-id /hostedzone/ZGFBEAK36D73U'
alias duhs='for d in `ls`; do test -d $d && (cd $d; pwd; du -h | tail -1); sleep 0.2; done'
alias dus='for d in `ls`; do test -d $d && (cd $d; pwd; du | tail -1); sleep 0.2; done'
alias du1='du -h | tail -1'
alias du3='du -h | tail -3'
alias du5='du -h | tail -5'

alias showpath='echo $PATH | tr ":" "\n"'
alias showenv='env | sort'

alias fd='find . -type d | egrep -i '
alias fn='find . -type f | egrep -i '

# Development
alias gru='git remote update'
alias gpff='git pull --ff-only'
alias fixed='git commit -am "Fixed"'
alias refactoring='git commit -am "Refactoring"'
alias wip='git commit -am "WIP"'
alias bump='git commit -am "bump version"'
alias gfirst='git commit -am first'
alias gprgp='git pull --rebase && git push'
alias k='kubectl'

# Anaconda
alias condaactivate='source /opt/homebrew/anaconda3/bin/activate'

# Experimental
alias fromg='cd $HOME/WebStormProjects/from-github'


# vim: ft=bash:

