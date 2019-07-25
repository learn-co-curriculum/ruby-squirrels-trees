class CreateSquirrelTrees < ActiveRecord::Migration[4.2]
    def change
        create_table :squirrel_trees do |t|
            t.string :name
            t.integer :squirrel_id
            t.integer :tree_id
        end
    end
end