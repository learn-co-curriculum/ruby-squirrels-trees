class CreateSquirreltree < ActiveRecord::Migration[5.2]
    def change
        create_table :squirreltrees do |table|
        table.integer :squirrel_id 
        table.integer :trees_id 
      end
    end
  end