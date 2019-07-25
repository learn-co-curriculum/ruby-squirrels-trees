class Tree < ActiveRecord::Base
    has_many :homes 
    has_many :squirrels, through: :homes 
end