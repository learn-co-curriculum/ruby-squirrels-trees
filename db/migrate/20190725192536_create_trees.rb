class CreateTrees < ActiveRecord::Migration[5.2]
  def change
        create_table :trees do |table|
          table.string :tree_type
          table.string :height_in_ft
          table.string :squirrels
        end
      end
    end

    #look whos back