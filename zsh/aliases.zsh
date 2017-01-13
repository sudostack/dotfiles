alias desk='cd ~/Desktop'
alias ls='ls -Gp'
alias emacsc="emacsclient -c"

# Git
alias grecent='for k in `git branch | perl -pe s/^..//`; do echo -e `git show --pretty=format:"%Cgreen%ci %Cblue%cr%Creset" $k -- | head -n 1`\\t$k; done | sort'

# Ruby on Rails
alias brake='bundle install&&bundle exec rake db:migrate&&bundle exec rake db:test:prepare'

# The RealReal
alias trrapigateway='/Users/davidwu/Desktop/trr/go/src/github.com/TheRealReal/therealreal-api'