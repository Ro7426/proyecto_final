class Exchange < ApplicationRecord
  belongs_to :user
  belongs_to :book
  belongs_to :offer


end
