class AddAttributeToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :projectStart, :date
    add_column :projects, :projectReleased, :date
    add_column :projects, :projectURL, :string
  end
end
