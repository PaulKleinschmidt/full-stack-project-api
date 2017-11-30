class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :given_name
      t.string :family_name

      t.timestamps
    end
  end
end
