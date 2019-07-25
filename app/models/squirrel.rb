class Squirrel < ActiveRecord::Base
    has_many :trees, through: :nuts
end