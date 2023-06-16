class KayaksController < ApplicationController

  def index
    byebug
    render json: Kayak.all
  end

end
