alias tmux='tmux -2'
#alias top10=`history | awk '{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl |  head -n10`
#alias para listados
alias l.='ls -a -C | grep "^\."'

#alias para programas locales
alias pycharm='~/bin/pycharm-community-4.0/bin/pycharm.sh'

#alias para task
alias work='task tag:work'

#git
alias gg='git log --oneline --abbrev-commit --all --graph --decorate --color'
alias commit='git commit'
alias add='git add .'
alias push='git push origin'
alias pull='git pull origin'
