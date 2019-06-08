class AddGenreToSongs < ActiveRecord::Migration[4.1]
  def change
    add_column :songs, :genre_id, :integer
  end
end