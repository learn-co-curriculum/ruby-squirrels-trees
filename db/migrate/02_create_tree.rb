class CreateTrees < ActiveRecord::Migration[5.2]
    def change
        create_table :trees do |t|
            t.string :tree_type
            t.string :height_in_ft
        end
    end
end