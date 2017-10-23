class ShortyController < ApplicationController
  def home
  end

  def create
    @link = Link.new
    @link.long_url = params[:long_url]
    @link.save
  end

  def redirect
    id = params[:hash].to_i(36)
    redirect_to Link.find(id).long_url
  end
end
