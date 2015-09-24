class ArticlesController < ApplicationController

  def index
    @article = Article.all
  end
  require 'uri'
  require 'net/http'
  require 'httparty'
  require 'twitter'
  # require 'oauth'
  require 'json'
  def get_articles
    @response = Unirest.get ("https://api.twitter.com/1.1/search/tweets.json?q=web%20development"),
    headers:{
      "oauth_consumer_key" => "uRJ6tmBxZigeum9sOPZ4FqkEI",
      "oauth_signature_method" => "HMAC-SHA1",
      "oauth_timestamp" => "1443124785",
      "oauth_nonce" => "5f099157c552427f64b73d12dfa39581",
      "oauth_version" => "1.0",
      "oauth_token" => "137897485-EY7bchwAjfJGnxbuIvaDFlPtMIBe8OPRpHn6P2zW",
      "oauth_signature" => "GlnjNpcbotFgboJLpCk4SH1ytKs%3D",
      "Accept" => "application/json"    
    }
    binding.pry
  end


end
