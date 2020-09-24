#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

alias socks='sshpass -p "*****" ssh -D 9999 -q -C -N root@*****'
# alias socks='sshpass -p "*****" autossh -M 20000 -f -N ***** -R 9999:localhost:22 -C'

#alias asrez-bsd='echo "*****" | ssh root@*****'
alias asrez-bsd='sshpass -p "*****" ssh root@*****'
#alias asrez-cpanel='echo "*****" | ssh root@*****'
alias asrez-cpanel='sshpass -p "*****" ssh root@*****'

alias asrez-apk='sshpass -p "*****" ssh root@*****'

