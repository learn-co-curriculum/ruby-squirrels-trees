class CreateSquirrels < ActiveRecord::Migration[5.2]
    def change
      create_table :squirrels do |table|
        table.string :name 
        table.string :tree
      end
    end
  end

  #punks not dead