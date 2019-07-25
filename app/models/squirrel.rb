class Squirrel < ActiveRecord::Base
        has_many :tree_squirrels
        has_many :trees, through: :tree_squirrels

    
end