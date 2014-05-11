set :application, "IRKit_manage"
set :repository,  "git@github.com:noboru-i/irkit.git"

set :scm, :git
set :branch, 'master'

set :deploy_via, :remote_cache
set :deploy_to, '/srv/web'

require "bundler/capistrano"

require 'capistrano-unicorn'
after 'deploy:restart', 'unicorn:restart'

require 'capistrano-rbenv'
set :rbenv_ruby_version, '2.1.1'

server '192.168.81.13', :app, :web, :db, :primary => true

set :user, "pi"
# set :password, ""
