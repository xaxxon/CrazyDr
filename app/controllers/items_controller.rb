class ItemsController < ApplicationController
  def index
    @items = Item.find( :all )
    @recipes = Recipe.find( :all )
    @new_item = Item.new
    @recipe = Recipe.new
  end

  def show
  end

  def new
    @item = Item.new
  end


end
