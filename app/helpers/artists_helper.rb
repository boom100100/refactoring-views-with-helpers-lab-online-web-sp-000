module ArtistsHelper
  def display_artist(hash)
    if artist
      link_to artist, artist_path(hash[:artist])
    else
      link_to "Add Artist", edit_song_path(hash[:song])
    end

  end
end
