class CreateTrees < ActiveRecord::Migration[5.2]
  def change
    create_table :trees do |t|
        t.string :type_of_tree
        t.integer :height_of_tree
    end
end
end
