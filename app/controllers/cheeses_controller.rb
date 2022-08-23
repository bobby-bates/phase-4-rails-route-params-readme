class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    render json: Cheese.find(params[:id])
  end

  def price_above
    render json: Cheese.all.select { |c| c.price >= params[:price].to_i }
  end
end
