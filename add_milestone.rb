require 'github_api'
require 'dotenv/load'

issues = Github::Client::Issues.new oauth_token: ENV['ACCESS_TOKEN'], user: 'devacademyla', repo: 'caregivers-ionic'
issues.milestones.create title: 'hello-world',
  state: 'open',
  description: 'Milestone created using github_api'
