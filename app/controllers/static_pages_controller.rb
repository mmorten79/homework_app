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

def questions
  respond_to do |format|
   format.html { render :questions }
  end
end
end
