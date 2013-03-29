class HomeController < ApplicationController
  
  def show
    #stuff here
  end
  
  def create
  end
  
  def new
  end
  
  def index
    @operator = Operator.all
    @level = Level.all

    respond_to do |format|
    format.html # index.html.erb
    format.json { render json: @levels }
    format.json { render json: @operator }
    end
  end
  
end
