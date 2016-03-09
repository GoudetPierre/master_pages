class AddNameToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :projectName, :string
  end
end
