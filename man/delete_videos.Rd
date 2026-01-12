\name{delete_videos}
\alias{delete_videos}
\title{Delete a Video}
\description{Delete a Video}
\usage{
delete_videos(id, ...)
}
\arguments{
  \item{id}{String. Required. id of the video that is to be deleted}
  \item{\\dots}{Additional arguments passed to \\code\{\\link\{tuber_DELETE\}\}.}
}
\references{
\\url\{https://developers.google.com/youtube/v3/docs/playlistItems/delete\}
}
\examples{
\dontrun{

# Set API token via yt_oauth() first

delete_videos(id = "y3ElXcEME3lSISz6izkWVT5GvxjPu8pA")
}
}
