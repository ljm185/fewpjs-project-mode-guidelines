class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.references :year, foreign_key: true
      t.references :genre, foreign_key: true
      t.references :artist, foreign_key: true

      t.timestamps
    end
  end
end
