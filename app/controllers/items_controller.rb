class ItemsController < ApplicationController

  before_filter :load_item, :except => [ :index ]

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

  def create
    item = params[ :item ]
    Item.new( :name => item[ :name ] ).save
    redirect_to items_path
  end


  private

  def load_item
    p params
    id = params[ :id ]
    @item = Item.find_by_id id
  end

end
