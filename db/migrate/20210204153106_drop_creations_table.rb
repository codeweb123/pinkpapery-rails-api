class DropCreationsTable < ActiveRecord::Migration[6.0]
    def up
      drop_table :creations
    end

    def down
      raise ActiveRecord::IrreversibleMigration
    end
end
