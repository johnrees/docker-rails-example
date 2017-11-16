class StaticController < ApplicationController
  def home
    render json: "HOME"
  end
end
