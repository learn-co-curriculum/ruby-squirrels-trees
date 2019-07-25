class Tree < ActiveRecord::Base
    has_many :squirrels, through: :nuts
end