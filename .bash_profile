# Custom bash prompt
function smileys {
if [ "$?" -eq "0" ]
then
  echo 🙂
else
  echo 🔥
fi
}

# Git integration
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="auto"
source .git-prompt.sh

export PROMPT_COMMAND='PS1="`smileys` \[$(tput bold)\]\[$(tput setaf 5)\]$(__git_ps1)\[$(tput setaf 4)\][\[$(tput setaf 6)\]\u\[$(tput setaf 1)\]@\[$(tput setaf 6)\]\h\[$(tput setaf 2)\]\w\[$(tput setaf 4)\]]\[$(tput setaf 1)\]\\$ \[$(tput sgr0)\]"'


#Set up aliases
if [ -e ~/.aliases ] 
then
 	source ~/.aliases
fi


