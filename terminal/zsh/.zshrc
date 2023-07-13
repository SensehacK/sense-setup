# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install





export PATH=/opt/homebrew/bin:$PATH


# The following lines were added by compinstall
# zstyle :compinstall filename '/Users/ksave957/.zshrc'
# # Commenting Completion system since relying on a plugin 
# autoload -Uz compinit
# compinit
# End of lines added by compinstall

clear && printf '\e[3J'
#Variables declared
__sensehack="***************************
  _                __      
(|  _ ._  _ _ |_  /  \ _|/ 
_|)(/_| |_>(/_| || (|/(_|\ 
                  \__      "


__ksWelcome="HELLO FRIEND!
So what are we building today? 😁"


echo "$__sensehack"
# echo "Hello \$ensehack! "
echo "$__ksWelcome"



# Git Alias
alias gs='git status '
alias ga='git add '
alias gaa='git add -A '
alias gb='git branch '
alias gc='git commit '
alias gcm='git commit -m '
alias go='git checkout '
alias gss='git stash '
alias gsa='git stash apply '



# alias hello='echo "$__ksWelcome" '
# alias ks="echo 'Kautilya, This is it!' "

# Terminal Alias
alias clr='cat /dev/null > ~/.bash_history && history -c && exit'
alias o="open ." # Open the current directory in Finder
alias ut="uptime" # Computer uptime
alias ip="curl icanhazip.com" # Your public IP address

# Npm 
alias ni='npm install'
alias ns='npm start'
alias ibp='ionic build --prod'

# hybrid ionic commands
alias icb='ionic cordova build ios --emulator'
alias ib='ionic cordova build'
alias ii='ionic info'
alias is='ionic serve'



# application shorthand
alias textedit='open -a TextEdit'

# Services shorthand
alias audioR="sudo kill -9 `ps ax|grep 'coreaudio[a-z]' | awk '{print $1}'`"


## SSH
alias spi='ssh kautilya@192.168.0.88'


## CURL Commands

### External IP
alias ipe='curl http://ipinfo.io/ip'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

## Youtube Dl
alias yt-dl='yt-dlp -f bestvideo+bestaudio'



# Clean Derived Data and Dependency Manager Cache
alias nukeemall='yes | rm -rf \"$(getconf DARWIN_USER_CACHE_DIR)org.llvm.clang/ModuleCache\"; rm -rf ~/Library/Developer/Xcode/DerivedData; rm -rf ~/Library/Caches/com.apple.dt.Xcode;  rm -rf ~/Library/Caches/carthage/; rm -rf ~/Library/Caches/org.carthage.CarthageKit/; rm -rf ${TMPDIR}TemporaryItems/\*carthage\*'



# ## Power Level 10K customization
source ~/powerlevel10k/powerlevel10k.zsh-theme

# Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# # To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

## iTerm integration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"


# ohMyZsh Plugins
# plugins=(zsh-autosuggestions git colorize)
# source ~/.oh-my-zsh/plugins/git/git.plugin.zsh
# source ~/.oh-my-zsh/plugins/vscode/vscode.plugin.zsh
source ~/.oh-my-zsh/custom/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
plugins=( git zsh-autosuggestions zsh-syntax-highlighting vscode )