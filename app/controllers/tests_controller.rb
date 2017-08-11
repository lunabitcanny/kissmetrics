class TestsController < ApplicationController
  def sign_in
    session[:email] = 'luna@bitcanny.com'
  end

  def visit
    session[:email] = 'anonymous'
  end
end
