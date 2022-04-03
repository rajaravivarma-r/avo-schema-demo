class CreateGoogleProducts < ActiveRecord::Migration[6.1]
  def change
    execute 'SET search_path TO google;'
    create_table :products do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
    execute 'SET search_path TO public;'
  end
end
