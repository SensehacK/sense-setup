

clear && printf '\e[3J'
#Variables declared
__sensehack="***************************
  _                __      
(|  _ ._  _ _ |_  /  \ _|/ 
_|)(/_| |_>(/_| || (|/(_|\ 
                  \__      "


__ksWelcome="Hello Kautilya!
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


## SSH
alias spi='ssh kautilya@192.168.0.88'