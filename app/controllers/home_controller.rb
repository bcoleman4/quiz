class HomeController < ApplicationController
  
  def show
    #stuff here
  end
  
  def create
  end
  
  def do
      if params[:exp] = '1' #remember that params come back as strings
        do_something
      elsif params[:exp] = '2'
        do_something_else
      else
        handle_the_no_default_radio_button_case # if you want one to be checked, supply true as the third parameter
      end

      respond_to do |format|
        format.js {
      render :update do |page|
        page.replace_html or some other reponse
      end
      }
      end
      format.html { redirect_to questions_url }
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
