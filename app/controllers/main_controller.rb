class MainController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :categories, :products, :details, :panier, :geo]

  def home
  end

  def categories
  end

  def products
  end

  def details
  end

  def panier
  end

  def geo
  end
end
