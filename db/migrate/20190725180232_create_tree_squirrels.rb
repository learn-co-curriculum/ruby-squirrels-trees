class CreateTreeSquirrels < ActiveRecord::Migration[5.2]
  def change

    create_table :tree_squirrels do |t|
      t.integer :tree_id
      t.integer :squirrel_id
    end

  end
end
