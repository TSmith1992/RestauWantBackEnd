class Job < ActiveRecord:: Base
    belongs_to :restaurant
    has_many :userjobs
    has_many :users, through: :userjobs
end