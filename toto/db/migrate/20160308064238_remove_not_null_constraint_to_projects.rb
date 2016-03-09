class RemoveNotNullConstraintToProjects < ActiveRecord::Migration
     def change
        change_column_null(:projects, :projectName, true)
        change_column_null(:projects, :projectStart, true)
    end
end
