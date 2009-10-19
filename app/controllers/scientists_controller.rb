class ScientistsController < ApplicationController

  before_filter :load_scientist, :except => [ :index ]  


  def index
    @scientists = Scientist.find :all
  end


  def show
  end


  def inventory
    @inventories = @scientist.inventories
  end


  private

  def load_scientist
    id = params[ :id ]
    @scientist = Scientist.find_by_id id
  end
  
end
