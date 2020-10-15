class CreateCreations < ActiveRecord::Migration[6.0]
  def change
    create_table :creations do |t|
      t.string :title
      t.string :imgUrl
      t.string :author

      t.timestamps
    end
  end
end
