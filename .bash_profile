 # if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
 #             GIT_PROMPT_THEME=Default
 #                 source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
 # fi
source /Users/coop4/.oh-my-git/prompt.sh

# Make colours show up 
export CLICOLOR=1
export TERM=xterm-256color

# Correct the last oh-my-git colour to match Dracula theme 
# Check out the oh-my-git documentation for details on this
background=236
red='\e[0;31m'
omg_last_symbol_color="${red}\[\033[48;5;${background}m\]"

alias ls="ls -l"
alias lsa="ls -la"
alias ..="cd .."
