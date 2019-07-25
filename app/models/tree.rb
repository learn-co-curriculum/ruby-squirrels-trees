class Tree < ActiveRecord::Base
    has_many :tree_squirrels
    has_many :squirrels, through: :tree_squirrels
end