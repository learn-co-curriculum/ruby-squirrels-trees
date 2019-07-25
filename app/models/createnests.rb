class CreateNests < ActiveRecord::Migration
    def change
        create_table :nests do |t|
        t.integer :squirrel_id
        t.integer :tree_id
        end
    end
end