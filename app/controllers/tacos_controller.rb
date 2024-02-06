class TacosController < ApplicationController

  def index
    # render :inline => "<h1>Puppies!!!</h1><p>I love puppies</p>"
    render :template => "tacos/index"
  end


end
