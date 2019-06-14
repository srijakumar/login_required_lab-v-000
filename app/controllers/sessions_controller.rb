class SessionsController < ApplicationController
  def new
  end

  def create
    return redirect_to(controller: 'session', action: 'new') if !params[:name] || params[:name].empty?
    session[:name] = params[:name]
  end

  def destroy

  end

end
