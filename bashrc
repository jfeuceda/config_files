#
# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return



alias ls='ls -l --color=auto'

#PS1='[\u@\h \W]\$ '

#My_Aliases

alias 'cd..'='cd_up'
#alias sshmiot="ssh jeuceda@192.168.0.106"
alias sshiot="ssh jfescobar@192.168.0.92"
alias sshgen="ssh root@192.168.0.90"
#alias update="sudo apt update && sudo apt upgrade -y"
alias update="sudo pacman -Syu"
alias sshha="ssh jfescobar@192.168.0.91"
#alias sshmomiot="ssh jfescobar@192.168.0.102"
#alias sshexo="ssh root@192.168.0.100"
alias cdhass="cd /run/user/1000/gvfs/smb-share:server=192.168.0.91,share=config"
alias mdl="youtube-dl -f bestaudio --extract-audio --audio-format mp3 --audio-quality 0"
alias cleanup="sudo pacman -Rns $(pacman -Qtdq)"
alias ..="cd .." 
alias ...="cd ../ .."
alias install="sudo pacman -S"
alias nv="nvim"
alias yupdate="yay -Syu"
alias lsa='ls -la'
alias v="nvim"
alias sv='sudo nvim'

#prompt_color

BOLD="\[$(tput bold)\]"
GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"
BLUE="\[$(tput setaf 4)\]"
PS1="${BOLD}${GREEN}[\u@\h ${BLUE}\W${GREEN}]${RESET}$ "
