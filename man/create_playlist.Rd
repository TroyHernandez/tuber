\name{create_playlist}
\alias{create_playlist}
\title{Create New Playlist}
\description{Create New Playlist}
\usage{
create_playlist(title, description, status, ...)
}
\arguments{
  \item{title}{string; Required. The title of the playlist.}
  \item{description}{string; Optional. The description of the playlist.}
  \item{status}{string; Optional. Default: 'public'. Can be one of: 'private', 'public', or 'unlisted'.}
  \item{...}{Additional arguments passed to \\code\{\\link\{tuber_POST\}\}.}
}
\value{
The created playlist's details.
}
\references{
\\url\{https://developers.google.com/youtube/v3/docs/playlists/insert\}
}
\examples{
\dontrun{

# Set API token via yt_oauth() first

create_playlist(title = "My New Playlist", description = "This is a test playlist.")
}
}
