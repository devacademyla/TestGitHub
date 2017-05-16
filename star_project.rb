# Start a project
require 'github_api'
require 'dotenv/load'

starring = Github::Client::Activity::Starring.new oauth_token: ENV['ACCESS_TOKEN']
starring.star 'piotrmurach', 'github'
