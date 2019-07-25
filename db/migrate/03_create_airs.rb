class CreateAirs < ActiveRecord::Migration[5.2]
    def change
        create_table :airs do |table|
            table.integer :squirrel_id
            table.integer :tree_id
        end
    end
end