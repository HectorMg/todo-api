class Item < ApplicationRecord
  validates :name, presence: true
  validates :done, presence: true
  belongs_to :todo
end
