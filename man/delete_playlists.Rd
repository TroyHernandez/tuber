\name{delete_playlists}
\alias{delete_playlists}
\title{Delete a Playlist}
\description{Delete a Playlist}
\usage{
delete_playlists(id, ...)
}
\arguments{
  \item{id}{String. Required. id of the playlist that is to be deleted}
  \item{\\dots}{Additional arguments passed to \\code\{\\link\{tuber_DELETE\}\}.}
}
\references{
\\url\{https://developers.google.com/youtube/v3/docs/playlists/delete\}
}
\examples{
\dontrun{

# Set API token via yt_oauth() first

delete_playlists(id = "y3ElXcEME3lSISz6izkWVT5GvxjPu8pA")
}
}
