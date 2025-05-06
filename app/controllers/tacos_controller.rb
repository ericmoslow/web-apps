class TacosController < ApplicationController
  #define an action
  def index
    #template
    #render :inline => "<p>Hello!</p>"
    #render template brings you to the folder
    render :template => "tacos/index"
  end
end
