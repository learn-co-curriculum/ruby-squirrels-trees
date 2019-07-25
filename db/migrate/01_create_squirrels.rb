class CreateSquirrels < ActiveRecord::Migration[5.2]
    def change
        create_table :squirrels do |table|
            table.string :name
        end
    end
end