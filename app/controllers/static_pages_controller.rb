class StaticPagesController < ApplicationController
  def mmorten
    respond_to do |format|
      format.html { render :mmorten }
    end
   end

   def aboutMe
     respond_to do |format|
      format.html { render :aboutMe}
     end
end
end
