require "rubygems"
require "twitter"
class TweetController < ApplicationController
  def user_page
   @tweet = Tweet.new
  end
    def user_tweet
		@tweet = Tweet.new(params[:tweet])

		if @tweet.save then
			# Certain methods require authentication. To get your Twitter OAuth credentials,
			# register an app at http://dev.twitter.com/apps
			Twitter.configure do |config|
				config.consumer_key = 'q9zNT15R1wBLJKvHnyvAg'
				config.consumer_secret =  'fh3oravvOpVfqXhD2LWefPtEzDVVmJLCD6H8K5RVurA'
				config.oauth_token = '769531176-ndG5aqkgmT9U9qked0LzQvzharmHYE9EsgCXqxi9'
				config.oauth_token_secret = '428zRfu9alzpxcx1tXkGLo0gXqEAnDrYA9w6FlHs'
			
                        end

			# Initialize your Twitter client
			client = Twitter::Client.new

			# Post a status update
			client.update(@tweet.tweet_content)		
			end
		render action: 'user_page', :notice => 'Twitter successfully posted'
	 
          end
end
