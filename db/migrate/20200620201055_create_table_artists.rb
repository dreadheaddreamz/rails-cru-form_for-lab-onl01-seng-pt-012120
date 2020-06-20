class CreateTableArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :table_artists do |t|
      t.text :bio
      t.string :name

      t.timestamps
    end
  end
end