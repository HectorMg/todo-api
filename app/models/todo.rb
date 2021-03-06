class Todo < ApplicationRecord
  validates :title, presence: true
  validates :created_by, presence: true
  has_many :items, dependent: :destroy
end
