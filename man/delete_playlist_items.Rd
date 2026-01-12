\name{delete_playlist_items}
\alias{delete_playlist_items}
\title{Delete a Playlist Item}
\description{Delete a Playlist Item}
\usage{
delete_playlist_items(id, ...)
}
\arguments{
  \item{id}{String. Required. id of the playlist item that is to be deleted}
  \item{\\dots}{Additional arguments passed to \\code\{\\link\{tuber_DELETE\}\}.}
}
\references{
\\url\{https://developers.google.com/youtube/v3/docs/playlistItems/delete\}
}
\examples{
\dontrun{

# Set API token via yt_oauth() first

delete_playlist_items(id = "YourPlaylistItemID")
}
}
