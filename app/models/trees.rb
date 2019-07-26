class Tree < ActiveRecord::Base
    has_many :squirreltree
    has_many :squirrels, through: :squirreltree
end

    # attr_accessor :tree_type, :height_in_ft, :squirrels, :id

    # @@all = []

    # def initialize(tree_type, height_in_ft, squirrels, id=nil)
    #     @tree_type = tree_type
    #     @height_in_ft = height_in_ft
    #     @squirrels = squirrels
    #     @id = id
    #     @@all << self
    # end

    # # def self.create_table
    # #     sql = <<-SQL
    # #     CREATE TABLE IF NOT EXISTS trees(
    # #         id INTEGER PRIMARY KEY,
    # #         tree_type TEXT,
    # #         height_in_ft TEXT,
    # #         squirrels TEXT
    # #     )
    # #     SQL
    # #     DB[:conn].execute(sql)
    # # end

    # def self.all
    #     @@all
    # end

    # def self.create
    #     create_table :trees do |table|
    #       table.string :tree_type
    #       table.string :height_in_ft
    #       table.string :squirrels
    #     end
    # end

    # # def save
    # #     sql = <<-SQL
    # #         INSERT INTO trees (tree_type, height_in_ft, squirrels)
    # #         VALUES (?,?,?)
    # #     SQL

    # #     DB[:conn].execute(sql, self.tree_type, self.height_in_ft, self.squirrels)

    # #     @id = DB[:conn].execute("SELECT last_insert_rowid() FROM trees")[0][0]
    # # end

    # def self.save(tree_type, height_in_ft, squirrels, database_connection)
    #     database_connection.execute("INSERT INTO trees (tree_type, height_in_ft, squirrels) VALUES (?,?,?)", tree_type, height_in_ft, squirrels)
    # end
