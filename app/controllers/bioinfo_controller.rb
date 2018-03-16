class BioinfoController < ApplicationController
  def about
  end
  def contact
  end  
  def contact_details
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    respond_to do |format|
      format.js   { render :layout => false }
    end
  end 
    
end
