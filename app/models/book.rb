class Book < ApplicationRecord
  has_many :exchanges
  has_many :users, through: :exchanges
  belongs_to :user
  has_one_attached :photo
end
