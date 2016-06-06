class SessionsController < ApplicationController


  def new
  end

  def create
    auth_hash = request.env["omniauth.auth"]
    if session[:user_id]
      User.find(session[:user_id]).add_provider(auth_hash)
    else
      auth = Authorization.find_or_create(auth_hash)
      session[:user_id] = auth.user.id
    end
  end



#
  def failure
    # render :text => "Sorry but you didn't allow access to our app!"
  end
#
#
  def destroy
    session[:user_id] = nil
    # render :text => "You've logged out!"
  end
end
