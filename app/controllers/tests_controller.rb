class TestsController < ApplicationController
  def sign_in
    session[:email] = 'luna@bitcanny.com'
    render :json => 'I am in Signed In'
  end

  def visit
    session[:email] = 'anonymous'
    render :json => 'I am anonymous'
  end
end
