class HomeController < ApplicationController
  def dashboard
    @latest_movements = Movement.last(10)
    @top_products = Product.joins(:movements).
      where(movements: {movement_type: Movement::MovementTypes[:add]}).group(:id).order("SUM(movements.quantity) DESC").limit(10)
  end
end
