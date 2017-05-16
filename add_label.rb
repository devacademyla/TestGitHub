require 'github_api'
require 'dotenv/load'

issues = Github::Client::Issues.new oauth_token: ENV['ACCESS_TOKEN'], user: 'devacademyla', repo: 'caregivers-ionic'
# issues.labels.create name: 'api-test', color: '333'
# puts issues.labels.list
issues.labels.update 'devacademyla', 'caregivers-ionic', 'duplicate', name: 're duplicate', color: '666'
# puts issues.labels.list
