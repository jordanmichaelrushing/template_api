class Api::V1::UsersController < ApplicationController
  def index
    respond_to do |format|
     format.json do
       render :json => {success: true, payload: User.all}
     end
   end
  end

  def show
    begin
      user = User.find(params[:id])
      success = true
    rescue
      user = nil
      success = false
    end
    
    respond_to do |format|
      format.json do
        render :json => {success: success, payload: user}
      end
    end
  end
end
