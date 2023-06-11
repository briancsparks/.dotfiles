



export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


# if running Bash
if [ -n "${BASH_VERSION}" ]; then
  if [ -f "${HOME}/.bashrc" ]; then
    source "${HOME}/.bashrc"
  fi
fi

. <(ssh-agent)

ssh-add $HOME/.ssh/id_rsa
ssh-add $HOME/.ssh/id_rsa_ghe3

alias bgo='cd /Users/brian/GolandProjects/bcs'
alias c='cd /c/Users/brian'
alias d='cd /d/data/dev'
alias e='cd /e/dev/projects'



# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"


########################### Custom Changes Begin
export IMFO_ATLAS_DB="imfo"
export IMFO_ATLAS_FQDN="cdr0.qw7r3.mongodb.net"
export IMFO_ATLAS_PW="aOpEwCBF2oQQRJ1l"
export IMFO_ATLAS_USER="chekov"
export IMFO_GITHUB_USEREMAIL="briancsparks@gmail.com"
export IMFO_GITHUB_USERNAME="briancsparks"
export IMFO_USER_NAME_IRL="Brian C Sparks"
export IMFO_USER_IRL_NAME="Brian C Sparks"
export IMFO_USEREMAIL="briancsparks@gmail.com"

export CDR0_ACTIVE_DEVELOPMENT="${HOME}/go/src/bcs"
export CMAKE_TOOLCHAIN_FILE="${HOME}/vcpkg//scripts/buildsystems/vcpkg.cmake"


#export JAVA_HOME="$(which javac | xargs readlink -f | xargs dirname | xargs dirname)"
#export JDK_HOME=$JAVA_HOME

#export ANDROID_HOME=$HOME/Android/Sdk
#export ANDROID_SDK_ROOT=$HOME/Android/Sdk
#export ANDROID_NDK_ROOT=$HOME/Android/Sdk/ndk
#export ANDROID_AVD_HOME=$HOME/.android/avd
#export ANDROID_EMULATOR_HOME=$HOME/.android
#export ANDROID_USER_HOME=$HOME/.android

#export STUDIO_VM_OPTIONS=$HOME/.config       # Location of studio.vmoptions file
#export STUDIO_PROPERTIES=$HOME/.config        # Location of idea.properties file
#export STUDIO_GRADLE_JDK=
#export STUDIO_JDK=


export PATH="$PATH:$HOME/bin:$HOME/single-file-bin:$HOME/.local/bin"

########################### Custom Changes End




PATH="${HOME}/bin:$PATH"

export CMAKE_PREFIX_PATH="$HOME/.local"

# ----- Start -- additions from setup

export EDITOR="vim"
export VISUAL="vim"
export PAGER="less -R"

# Can we do better?
which fdd > /dev/null && alias fd='fdd'
which fnn > /dev/null && alias fn='fnn'

# ----- End   -- additions from setup

