class CreateSchemaGoogle < ActiveRecord::Migration[6.1]
  def up
    execute 'CREATE SCHEMA IF NOT EXISTS google'
  end

  def down
    execute 'DROP SCHEMA IF EXISTS google CASCADE'
  end
end
