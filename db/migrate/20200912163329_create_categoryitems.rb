class CreateCategoryitems < ActiveRecord::Migration[6.0]
  def change
    create_table :categoryitems do |t|
      t.bigint :category_id
      t.bigint :item_id

      t.timestamps
    end
  end
end
