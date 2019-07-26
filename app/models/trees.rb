class Trees < ActiveRecord::Base 

    has_many :squirrels, through: :jumps

    # should return an array of all of that squirrel's trees 
    # (this array should not be empty. Figure out how to give a Tree its Squirrels)

    # def Tree.first.squirrels



    # end

end