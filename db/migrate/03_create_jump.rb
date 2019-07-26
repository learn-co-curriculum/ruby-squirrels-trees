class CreateJumps < ActiveRecord::Migration[5.2] 
    def change
        create_table :jump do |t|
            t.integer :squirrel_id
            t.integer :tree_id
        end
    end
end