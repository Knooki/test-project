class Category < ApplicationRecord
  validates :name, :description, presence: true
  has_one :event
end
#Здесть можно писать валадаторы
