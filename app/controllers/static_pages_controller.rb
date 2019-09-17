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
  #variable
  @q = 'Here is a questions for you: Why did the chicken cross the road?'  
  #array
  genQuestion = [ 
    'choice #1', 
    'choice #2', 
    'choice #3'
  ]
  #functions
    respond_to do |format|
      format.html { render :questions, locals: { genQuestion: genQuestion } }
    end
  end
end
