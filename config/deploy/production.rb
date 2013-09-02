#production.rb
set :user, "ec2-user"
server "ec2-54-215-134-159.us-west-1.compute.amazonaws.com", :app, :web, :db, :primary => true
ssh_options[:keys] = ["#{ENV['HOME']}/.ssh/jinny.pem"]