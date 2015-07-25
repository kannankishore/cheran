class FunctionsController < ApplicationController
  def index
  	@function = Function.all
  
  end
   def del

   	end
   	 def add
   Function.create(:function => params[:function_text])
   redirect_to :action => 'index'
  end
end
