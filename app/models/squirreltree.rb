class Squirreltree < ActiveRecord::Base
    belongs_to :squirrels
    belongs_to :trees
end