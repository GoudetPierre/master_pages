class AddConstraintToProjects < ActiveRecord::Migration
  def change
        change_column_null(:projects, :projectName, false)
        change_column_null(:projects, :projectStart, false)
    end
end
