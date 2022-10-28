class Category < ApplicationRecord
  validates :name, :description, presence: true
end
#Здесть можно писать валадаторы
