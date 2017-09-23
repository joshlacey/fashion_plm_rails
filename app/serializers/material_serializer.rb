class MaterialSerializer < ActiveModel::Serializer
  attributes :id, :typeof, :description
  has_many :styles
end
