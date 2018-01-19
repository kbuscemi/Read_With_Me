class User < ApplicationRecord
    has_secure_password
    has_many :storyboards, dependent: :destroy
    has_many :books, through: :storyboards

    validates :email, presence: true, uniqueness: true
end
