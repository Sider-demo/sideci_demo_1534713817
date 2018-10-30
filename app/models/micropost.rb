class Micropost < ApplicationRecord
  belongs_to :user

  # RuboCop will say "You can use `validates` instead of `validates_*`.".
  # For example:
  #   validates :content, presence: true, length: { maximum: 200 }
  validates :content, presence: true, length: { maximum: 200 }
end
