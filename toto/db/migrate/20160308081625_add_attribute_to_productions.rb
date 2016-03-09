class AddAttributeToProductions < ActiveRecord::Migration
  def change
    add_column :productions, :productionType, :text
  end
end
