server '52.193.124.254', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/thado/.ssh/id_rsa'
