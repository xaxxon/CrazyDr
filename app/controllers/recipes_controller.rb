class RecipesController < ApplicationController
  def index
    @recipes = Recipe.find :all
  end

  def show
  end

  def new
    
  end

end
