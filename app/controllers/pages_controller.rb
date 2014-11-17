class PagesController < ApplicationController
  def home
  end
  def index
    redirect_to(:action => 'home')
  end
  
  
  def render_demo
  render :home
  end
  
  
end
