class Squirrel < ActiveRecord::Base
    has_many :squirrel_trees
    has_many :trees, through: :squirrel_trees
end