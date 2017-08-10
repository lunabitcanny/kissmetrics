class TestsController < ApplicationController
  def index
    render :json => "I am in Test Controller"
  end
end
