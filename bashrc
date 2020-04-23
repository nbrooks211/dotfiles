#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

stty -ixon # Disable ctrl-s/ctrl-q

HISTSIZE= HISTFILESIZE= # Infinite history

alias ls='ls --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias diff='diff --color=auto'



#PS1='[\e[0;32m\u@\h \W\e[m] \$ '
#gayPS1='\[\e[1;32m\][\u@\h]\e[m \e[1;34m\w\[\e[m\] \$ '
PS1="\[\033[38;5;2m\][\u@\h]\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;12m\]\w\[$(tput sgr0)\] \\$ \[$(tput sgr0)\]"


#store ssh key for like an hour or so thomas says
#if ! pgrep -u "$USER" ssh-agent > /dev/null; then
#	    ssh-agent > "$XDG_RUNTIME_DIR/ssh-agent.env"
#fi
#if [[ ! "$SSH_AUTH_SOCK" ]]; then
#	    eval "$(<"$XDG_RUNTIME_DIR/ssh-agent.env")"
#fi
echo "`figlet "           uf" && figlet "zombie" && figlet "maniac"`" | lolcat

alias qtechsshold="ssh zombie@admin.qtechofficial.com -p 9940 -X"
alias cat="lolcat"
alias sharescreennoscreen="Mon2Cam -r 1920x1080 -m 0"
alias sharescreen="screen -S mon2camscreen bash -c 'Mon2Cam -r 1920x1080 -m 0'"

