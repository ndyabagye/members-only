class Post < ApplicationRecord
  include Count
  belongs_to :user, dependent: :destroy
  validates :title, presence: true, length: { minimum: 3 }
  validates :body, presence: true
end
