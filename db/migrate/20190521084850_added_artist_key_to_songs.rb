class AddedArtistKeyToSongs < ActiveRecord::Migration[5.0]
  def change
    change_table :songs do |t|
      t.integer :artist_key
    end
  end
end
