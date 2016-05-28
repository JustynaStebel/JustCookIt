class Recipe < ActiveRecord::Base
  validates :title, :duration, :description, presence: true
end
