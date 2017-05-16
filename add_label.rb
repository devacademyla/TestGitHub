require 'Octokit'
require 'dotenv/load'

client = Octokit::Client.new(:access_token => ENV['ACCESS_TOKEN'])

user = client.user
user.login

puts user.name
