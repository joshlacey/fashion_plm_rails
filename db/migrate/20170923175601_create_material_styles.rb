class CreateMaterialStyles < ActiveRecord::Migration[5.1]
  def change
    create_table :material_styles do |t|
      t.integer :material_id
      t.integer :style_id

      t.timestamps
    end
  end
end
