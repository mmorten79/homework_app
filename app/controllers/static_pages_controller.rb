class StaticPagesController < ApplicationController
  def intro
    respond_to do |format|
      format.html { render :intro }
    end
   end
end
