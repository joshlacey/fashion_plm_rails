class Style < ApplicationRecord
  has_many :material_styles
  has_many :materials, through: :material_styles
end
