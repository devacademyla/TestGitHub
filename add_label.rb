require 'github_api'
require 'dotenv/load'

github = Github.new oauth_token: ENV['ACCESS_TOKEN']

puts github.repos.list.first
