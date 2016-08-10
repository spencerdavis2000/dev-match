class Plan < ActiveRecord::Base
  # this creates the association to users
  has_many :users
end