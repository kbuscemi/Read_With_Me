class Storyboard < ApplicationRecord
   belongs_to :user
   has_many :storyboard_items, dependent: :destroy
   has_many :books, through: :storyboard_items
end
