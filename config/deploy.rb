lock "3.7.1"

set :application, "pushkin-constest-bot"
set :repo_url, "git@github.com:rbUUbr/pushkin-contest-bot.git"

set :deploy_to, "/var/deploy/pushkin-constest-bot"

set :rails_env, 'production'
set :rvm_type, :user
set :rvm_ruby_version, '2.3.3'

append :linked_files, "config/database.yml", "config/secrets.yml"
