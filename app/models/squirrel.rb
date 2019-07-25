class Squirrel < ActiveRecord::Base
    has_many :hideouts
    has_many :trees, through: :hideouts
end