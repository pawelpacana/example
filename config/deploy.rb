set :stages, %w(production staging)
set :default_stage, "staging"

require 'capistrano/ext/multistage'
set(:rails_env) { fetch(:stage) }
