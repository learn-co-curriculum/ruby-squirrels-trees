class CreateSquirrels < ActiveRecord::Migration[4.2]
    def change
        create_table :squirrels do |t|
            t.string :name
        end
    end
end