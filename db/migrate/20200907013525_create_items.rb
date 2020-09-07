class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :imageUrl
      t.integer :price
      t.integer :category_id
      t.integer :quantity

      t.timestamps
    end
  end
end
