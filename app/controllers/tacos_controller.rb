class TacosController < ApplicationController
  def index 
    # use html template
    render :template => "tacos/index"
  end 
end
