class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :key
      t.string :feel
      t.date :date
      t.string :tempo

      t.timestamps
    end
  end
end
