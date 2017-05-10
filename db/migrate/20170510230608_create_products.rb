class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.float :price
      t.string :name
      t.text :description
      t.string :size
      t.text :picture

      t.timestamps
    end
  end
end
