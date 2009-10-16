class ScientistsController < ApplicationController
  def index
    @scientists = Scientist.find :all
  end

  def show
    id = params[ :id ]
    @scientist = Scientist.find( :all).select{|scientist|scientist.id=id}[0]
  end

end
