class Squirrels < ActiveRecord::Base

    has_many :trees, through: :jumps

    # should return an array of all of that squirrel's trees 
    # (this array should not be empty. Figure out how to give a Squirrel its Trees)

    # def Squirrel.first.trees

    # end 

end