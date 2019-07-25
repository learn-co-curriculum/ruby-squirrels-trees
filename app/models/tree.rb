class Tree < ActiveRecord::Base
    has_many :airs
    has_many :squirrels, through: :airs

end