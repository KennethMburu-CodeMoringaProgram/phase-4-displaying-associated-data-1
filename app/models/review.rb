class Review < ApplicationRecord
  has_many :reviews, dependent: :destroy
end
