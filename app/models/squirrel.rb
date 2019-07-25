class Squirrel < ActiveRecord::Base
    has_many :homes 
    has_many :trees, through: :homes 
end