class CreateSquirrels < ActiveRecord::Migration[5.2]
    def change
        create_table :squirrel do |s|
            s.string :name
        end
    end
end