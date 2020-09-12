class CategorySerializer < ActiveModel::Serializer
    attributes :id, :title, :routeName
    has_many :items
end