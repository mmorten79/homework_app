class AuthorcornersController < ApplicationController
  def index
    disp = Authorcorner.all
    respond_to do |format|
    format.html { render :index, locals: { disp:disp } }
        
      end
  end

  def show
    reference = Authorcorner.find(params[:id])
    respond_to do |format|
    format.html { render :show, locals: { reference:reference } }
  end
end
end
