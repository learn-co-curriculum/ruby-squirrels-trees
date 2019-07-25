class CreateTrees < ActiveRecord::Migration[5.2]
  def change
    create_table :trees do |table|
      table.string :tree_type
      table.integer :height_in_ft
    end
  end
end
