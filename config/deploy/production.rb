server "78.155.219.35", user: "rbuubr", roles: %w{app db web}

set :ssh_options, {
  keys: %w(~/.ssh/id_rsa),
  forward_agent: true
}
