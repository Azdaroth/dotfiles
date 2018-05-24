export PATH=$HOME/bin:$PATH
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export PATH=/usr/local/share/npm/bin:$PATH
export PATH="$PATH:/usr/local/lib/node_modules/karma/bin"
export QWANDRY_EDITOR=subl
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

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

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
# export PATH=$HOME/bin:$PATH

# export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
# export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

source ~/.profile
# added by Anaconda3 4.2.0 installer
export PATH="/Users/azdaroth/anaconda/bin:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="/Users/azdaroth/anaconda3/bin:$PATH"
