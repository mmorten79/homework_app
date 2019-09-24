class StaticPagesController < ApplicationController

  
  def mmorten
    respond_to do |format|
      format.html { render :mmorten }
      end
   end

   def aboutMe
     respond_to do |format|
      format.html { render :aboutMe }
     end
  end

   

    def form_completed
       required = [:firstname, :lastname, :answer, :student_classification, :mail_address ] 
       form_complete = true 
      required.each do |f|
        if params.has_key? f and not params[f].blank?
          #do nothing 
        else
          form_complete = false
        end
      end
        if form_complete
          form_status_msg = "Thank you for your time"
        else
          form_status_msg = "Make sure to fill-in all areas"
        end
        respond_to do |format|
          format.html { render :studentinfo, locals: {status_msg: form_status_msg, feedback: params }} 
        end
      end

        def studentinfo
          respond_to do |format|
          format.html { render :studentinfo, locals: {feedback: {}} }
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
