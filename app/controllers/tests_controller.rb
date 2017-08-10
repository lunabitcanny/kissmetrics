class TestsController < ApplicationController
  def index
    KMTS.record('bob@bob.com', 'Viewed My Test')
    render :json => "I am in Test Controller"
  end
end
