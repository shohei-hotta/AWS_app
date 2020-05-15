server '18.180.183.22', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/sho-h/.ssh/id_rsa'