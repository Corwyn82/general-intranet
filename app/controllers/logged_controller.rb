class LoggedController < ApplicationController
  def index
  	@newsfeeds = Newsfeed.all
  	@piech=Gchart.pie(:data => [120, 45, 25, 55, 20])

  end
end
