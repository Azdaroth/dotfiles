export PATH=/usr/local/share/npm/bin:$PATH
export PATH="$PATH:/usr/local/lib/node_modules/karma/bin"
export QWANDRY_EDITOR=subl
export PATH="$PATH:/path/to/elixir/bin"

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


export PATH="$HOME/.cargo/bin:$PATH"


# Added by Toolbox App
export PATH="$PATH:/usr/local/bin"