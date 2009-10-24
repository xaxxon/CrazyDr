class ActionsController < ApplicationController

  before_filter :member_filter, :except => [ :index ]


  def index
    @actions = Action.find :all
  end

  
  def new

    @items = Item.find :all
    @statistics = Statistic.find :all

    @requirement = Requirement.new
    @demand = Demand.new
    @ingredient = Ingredient.new
    @production = Production.new
#    @increase = Increase.new
  end


  private
  
  def member_filter
    id = params[ :id ]
    @action = Action.find_by_id id
  end

end
