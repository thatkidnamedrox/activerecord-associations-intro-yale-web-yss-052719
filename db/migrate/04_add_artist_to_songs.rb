class AddArtistToSongs < ActiveRecord::Migration[4.2]
  def change
    add_column :songs, :artist_id, :integer
    add_column :songs, :genre_id, :integer
  end
end
