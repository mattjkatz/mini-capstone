class Supplier < ApplicationRecord

  has_many :products

  validates :name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :phone_number, presence: true, uniqueness: true

end
