class Product < ApplicationRecord

  belongs_to :supplier
  has_many :orders
  has_many :images  
  has_many :category_products
  has_many :categories, through: :category_products

  def is_discounted?
    if price < 10
      true
    else
      false
    end
  end

  def tax
    tax = (price * 0.09).round(2)
  end

  def total
    total = price + tax
  end

  validates :name, presence: true, uniqueness: true
  validates :price, presence: true, numericality: { greater_than: 0 }
  validates :description, presence: true, length: { in: 10..500 }


end
