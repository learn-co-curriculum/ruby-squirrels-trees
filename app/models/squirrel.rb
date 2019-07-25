class Squirrel < ActiveRecord::Base
    has_many :squirreltrees
    has_many :trees, through: :squirreltrees
end