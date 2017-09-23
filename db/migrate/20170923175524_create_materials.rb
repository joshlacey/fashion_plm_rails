class CreateMaterials < ActiveRecord::Migration[5.1]
  def change
    create_table :materials do |t|
      t.string :typeof
      t.string :description

      t.timestamps
    end
  end
end
