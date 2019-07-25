class Tree < ActiveRecord::Base
    has_many :squirreltrees
    has_many :squirrels, through: :squirreltrees
end