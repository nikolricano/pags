class PagsController < ApplicationController
  before_action :get_data
  
  def pag1
  	render layout: "landing"
  end

  def pag2
  end

  def pag3
  end

  def get_data
    @users = ["Nikol", "Omar", "Edgar", "Favio"]
  end
end
