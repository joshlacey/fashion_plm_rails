class Material < ApplicationRecord
  has_many :material_styles
  has_many :styles, through: :material_styles
end
