class CreateNuts < ActiveRecord::Migration[5.2]

    def change
        create_table :nuts do |t|
            t.string :nut_type
            t.integer :squirrel_id
            t.integer :tree_id
        end
    end
end