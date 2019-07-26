class CreateSquirrelstrees < ActiveRecord::Migration[5.2]
    def change
        create_table :squirreltree do |table|
            table.string :squirrel_id
            table.string :tree_id
        end
    end
end

#rock and roll forever