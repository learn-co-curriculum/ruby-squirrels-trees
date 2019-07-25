class Home < ActiveRecord::Base 
    belongs_to :squirrel
    belongs_to :tree
end