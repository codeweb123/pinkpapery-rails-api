class RenameColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :creations, :imgUrl, :imageUrl
  end
end
