#production.rb
set :user, "ec2-user"
server "ec2-184-73-13-170.compute-1.amazonaws.com", :app, :web, :db, :primary => true
ssh_options[:keys] = ["#{ENV['HOME']}/.ssh/jinny2.pem"]