class Tree < ActiveRecord::Base
    has_many :squirrel_trees
    has_many :squirrels, through: :squirrel_trees
end