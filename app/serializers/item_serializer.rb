class ItemSerializer < ActiveModel::Serializer
    attributes :id, :name, :imageUrl, :price, :category_id, :quantity
    belongs_to :category
end