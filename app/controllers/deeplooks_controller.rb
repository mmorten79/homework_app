class DeeplooksController < ApplicationController
  def index
    authorviews = Deeplook.all
    nuller = "NULL"   
    respond_to do |format|
    format.html { render :index, locals: { authorviews:authorviews, nuller:nuller } }
    end
  end

  def show
    authorview = Deeplook.find(params[:id])
    respond_to do |format|
      format.html { render :show, locals: { authorview:authorview } }
    end
  end
end
