# -*- coding: Windows-31J -*-
require 'rubygems'
require 'twitter'
require 'TwitterAccount'

myTwitterAccount = TwitterAccount.new
consumer_key,consumer_secret,access_token,access_token_secret = myTwitterAccount.getAccountInfo

Twitter.configure do |config|
  config.consumer_key = consumer_key
  config.consumer_secret = consumer_secret
  config.oauth_token = access_token
  config.oauth_token_secret = access_token_secret
end

client = Twitter::Client.new
client.update("@suganoo さん　Rubyからテスト投稿 もう一回")
