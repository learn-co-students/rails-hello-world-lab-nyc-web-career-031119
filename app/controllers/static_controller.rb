class StaticController < ApplicationController
  def hello_world
    render "application.html"
  end
end