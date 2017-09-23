class StyleSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_many :materials
end
