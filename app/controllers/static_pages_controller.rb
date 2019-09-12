class StaticPagesController < ApplicationController
  def mmorten
    respond_to do |format|
      format.html { render :mmorten }
    end
   end
end
