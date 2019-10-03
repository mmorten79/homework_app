class AuthorcornersController < ApplicationController
  def index
    references = Authorcorner.all
    respond_to do |format|
    format.html { render :index, locals: { references:references } }
        
      end
  end

  def show
    reference = Authorcorner.find(params[:id])
    respond_to do |format|
    format.html { render :show, locals: { reference:reference } }
  end
end
end
