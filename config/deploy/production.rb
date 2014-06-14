set :stage, :production

server '192.168.81.13', :app, :web, :db, :primary => true

set :user, "pi"
# set :password, ""
