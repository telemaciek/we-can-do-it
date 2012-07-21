class HomeController < ApplicationController
  def index
  end

  def about
  end

  def tree
    render :layout => 'tree'
  end
end
