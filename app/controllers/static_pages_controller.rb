class StaticPagesController < ApplicationController
  def home
    if signed_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])  #arrange to pull out only 30 microposts at a time from DB
    end
  end

  def help
  end

  def about
  end

  def contact
  end
end
