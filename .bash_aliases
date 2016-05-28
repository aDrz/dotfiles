alias matlab='~/dev/MatLab/bin/matlab'
alias sshdudy='ssh root@dudy.fr'
alias mountiso='mount -o loop -t iso9660'
alias emacs='emacs24'

#
alias update='sudo apt-get update && sudo apt-get upgrade'

# ls with octet? come on!
#alias ls.='ls -d .* --color=auto'
#alias ls='ls -l --block-size=M --color=auto'
alias ls='exa -l'
#alias ls -lk='exa -l'
# Show open ports
alias ports='netstat -tulanp'

# ex: moresound 200%
alias moresound='pactl set-sink-volume 1'

# ip
alias myip='curl http://ifconfig.me/ip'

# please
alias s='sudo $(history -p !!)'

# ssh teralab
alias ssh_teralab='ssh -X adrien@ws35.tl.teralab-datascience.fr -p 2201'
alias upsvn='svn commit -m "v" /home/dud/bnf-svn/; ssh_teralab "svn update /home/adrien/bnf-svn/"'
