class Squirrel < ActiveRecord::Base
    has_many :squirreltree
    has_many :trees, through: :squirreltree
end


    # attr_accessor :name, :tree, :id

    # @@all = []

    # def initialize(name, tree, id=nil)
    #     @name = name
    #     @tree = tree
    #     @id = id
    #     @@all << self
    # end

    # def self.create_table
    #     sql = <<-SQL
    #     CREATE TABLE IF NOT EXISTS squirrels(
    #         id INTEGER PRIMARY KEY,
    #         name TEXT,
    #         tree TEXT
    #     )
    #     SQL
    #     DB[:conn].execute(sql)
    # end

    # # def self.create
    # #     create_table :squirrels do |table|
    # #       table.string :name 
    # #       table.string :tree
    # #     end
    # # end

    # def save
    #     sql = <<-SQL
    #         INSERT INTO squirrels (name, tree)
    #         VALUES (?,?)
    #     SQL

    #     DB[:conn].execute(sql, self.name, self.tree)

    #     @id = DB[:conn].execute("SELECT last_insert_rowid() FROM squirrels")[0][0]
    # end

    # # def self.save(name, tree, database_connection)
    # #     database_connection.execute("INSERT INTO squirrels (name, tree) VALUES (?,?)", name, tree)
    # # end
