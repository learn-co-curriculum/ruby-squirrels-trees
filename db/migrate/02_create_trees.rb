class CreateTrees < ActiveRecord::Migration[4.2]
    def change
        create_table :trees do |t|
            t.string :tree_type
            t.float :height_in_ft
        end
    end
end