class ShortyController < ApplicationController
  def home
  end

  def create
    @link = Link.new
    @link.long_url = params[:long_url]
    @link.save
  end

  def redirect
  end
end
