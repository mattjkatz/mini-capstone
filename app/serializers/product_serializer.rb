class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :is_discounted?, :tax, :total, :supplier_id, :supplier, :images, :user_id

  belongs_to :supplier
  has_many :images
  has_many :categories
end


