class ItemsController < ApplicationController
  def index
    @items = Item.find( :all )
    @recipes = Recipe.find( :all )
  end

  def show
  end

end
