class Tree < ActiveRecord::Base
    has_many :hideouts
    has_many :squirrels, through: :hideouts
end