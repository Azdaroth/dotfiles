
#bundler
alias beg='bundle exec guard'
alias ber='bundle exec rake'
alias bi='bundle install'
alias be='bundle exec'
alias berr='bundle exec rake routes'
alias berdbm='bundle exec rake db:migrate'
alias srdbm='spring rake db:migrate'
alias berdbmt='bundle exec rake db:migrate RAILS_ENV=test'
alias srdbmt='spring rake db:migrate RAILS_ENV=test'
alias berdbtp='bundle exec rake db:test:prepare'
alias berdbp='bundle exec rake db:populate'
alias berdbmtp='bundle exec rake db:migrate; bundle exec rake db:test:prepare'
alias berdba='bundle exec rake db:migrate; bundle exec rake db:test:prepare; bundle exec rake db:populate'
alias bejasmine='RAILS_ENV=test bundle exec rake spec:javascript'

#rake-spring
alias rake-routes='bin/rake routes'
alias rake-migrate='bin/rake db:migrate ; bin/rake db:migrate RAILS_ENV=test'
alias rake-rollback='bin/rake db:rollback ; bin/rake db:rollback RAILS_ENV=test'
alias rake-dbcreate='bin/rake db:create'

#cd
alias projdir='cd ~/Work/rails_projects'

#rails
alias rs='rails server'
alias rg='rails generate'
alias rgc='rails generate controller'
alias rgmig='rails generate migration'
alias rgm='rails generate model'
alias rc='rails console'
alias rcs='rails console --sandbox'

#git
alias gpo='git push origin'
alias gs='git status'
alias gco='git checkout'
alias gpom='git push origin master'
alias gaa='git add .'
alias gcam='git commit -am'

alias reload-rs='touch tmp/restart.txt'

alias deis-deploy-all='git co master; git pull --rebase origin master; git push deis master; git push deis-production master'

source ~/.git-completion.bash

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

alias psql='psql -eL /tmp/psql.log'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export SPARK_HOME=/usr/local/Cellar/apache-spark/3.0.1/libexec
export PATH="$SPARK_HOME/bin/:$PATH"
