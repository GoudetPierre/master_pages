class AddOtherAttributesToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :responsible, :text
    add_column :projects, :award, :text
    add_column :projects, :plateform, :text
    add_column :projects, :clients, :text
    add_column :projects, :metaKey, :text
    add_column :projects, :metaDis, :text
    add_column :projects, :catchCopy, :text
    add_column :projects, :agency, :text
    add_column :projects, :privacy, :boolean
  end
end
