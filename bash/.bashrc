

export LC_ALL=en_US.UTF-8

#export HISTIGNORE='[ \t]*:&:*doppler secrets set*:exit:ls:ll:la:git status:git l:git ss:history'

# ----- Start -- additions from setup
export NODE_PATH="$(npm root --location=global)"
export GRADLE_OPTS=-Xmx2048m


[ -f .functions ]     && . .functions
[ -f .bash_aliases ]  && . .bash_aliases

[ -f bin/setprompt ]  && . bin/setprompt

# ----- End   -- additions from setup

## ----- Start -- Tools Toolbox MobileApps
#
#export TOOLS__HOME="$HOME/bin/tools"
#export ANDROID_SDK__HOME=
#export ANDROID_NDK__HOME=
#export TOOLS__SKIP_NETWORK_ENV_SETUP=1
##export TOOLS__UPDATE_REPOS_QUIETLY=1
#
#if [ -f $TOOLS__HOME/.bashrc ]; then
#  . $TOOLS__HOME/.bashrc
#fi
#
#if [ -f $HOME/.mobileappsrc ]; then
#  source $HOME/.mobileappsrc
#fi
#
## ----- End -- Tools Toolbox MobileApps

#eval "$(/opt/homebrew/bin/starship init bash)"

