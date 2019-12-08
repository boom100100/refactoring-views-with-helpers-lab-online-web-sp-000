module ArtistsHelper
  def display_artist(artist)
    if artist
      link_to artist, artist_path(artist)
    else
      link_to "Add Artist", edit_song_path(@song)
    end

  end
end
