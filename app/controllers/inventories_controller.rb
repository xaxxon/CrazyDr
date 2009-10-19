class InventoriesController < ApplicationController

  def index
    @inventories = Inventory.find :all
    @inventory_by_scientist = {}
    @inventories.each do |i|
      ( @inventory_by_scientist[ i.scientist ] ||= [] ).push i
    end
  end
  
  def new
    @inventory = Inventory.new
  end

  def create
    p params

    inventory = params[ :inventory ]

    scientist_id = inventory[ :scientist_id ]
    item_id = inventory[ :item_id ]
    count = inventory[ :count ]

    Inventory.new( :scientist_id => scientist_id,
                   :item_id => item_id,
                   :count => count ).save

    redirect_to inventories_path
  end

end
