class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def song_artist_link
    artist_name + " - " + self.title
  end
end
