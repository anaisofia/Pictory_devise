class SessionsController < ApplicationController

  def new
   @user = User.new
  end

  def destroy
    reset_session
    redirect_to users_sign_in_path
  end
end
