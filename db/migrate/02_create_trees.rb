class CreateTrees < ActiveRecord::Migration[5.2]
    def change
      create_table :trees do |t|
        t.integer :height_in_ft
        t.string :tree_type
      end
    end
end