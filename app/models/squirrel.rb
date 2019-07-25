class Squirrel < ActiveRecord::Base
    
    has_many :airs
    has_many :trees, through: :airs

    # def self.all_squirrel
    #     self.trees.all
    # end

    # def self.first_squirrel
    #     self.trees.first
    # end
end