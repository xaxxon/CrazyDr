class StatisticsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
    Statistic.new( :name => params[ :statistic ][ :name ] ).save
    
    redirect_to recipes_path
  end

  def destroy
    @skill = Statistic.find_by_id params[ :id ]
    flash[ :notice ] = "Deleted skill #{@skill.name}"
    redirect_to recipes_path
  end

  def update
  end

  def edit
  end

end
