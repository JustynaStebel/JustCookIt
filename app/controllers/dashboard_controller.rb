class DashboardController < ApplicationController

  def index
    @recipes = Recipe.all
  end
end
