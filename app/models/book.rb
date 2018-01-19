class Book < ApplicationRecord
    has_many :storyboard_items, dependent: :destroy
    has_many :storyboards, through: :storyboard_items
    has_many :users, through: :storyboards
    scope :fiction, -> { where(fiction: true) }
    scope :non_fiction, -> { where(fiction: false) }
end
