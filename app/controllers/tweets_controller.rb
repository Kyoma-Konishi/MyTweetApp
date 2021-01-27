class TweetsController < ApplicationController
  before_action :authenticate_user!,except: [:index]
  def new
    @tweet = Tweet.new
  end
  
  def create
  end

  def index
    @tweets = Tweet.all
  end

  def show
    @tweets = Tweets.find(params[:id])
  end
end
