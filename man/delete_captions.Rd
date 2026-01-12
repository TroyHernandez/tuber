\name{delete_captions}
\alias{delete_captions}
\title{Delete a Particular Caption Track}
\description{Delete a Particular Caption Track}
\usage{
delete_captions(id, ...)
}
\arguments{
  \item{id}{String. Required. id of the caption track that is being retrieved}
  \item{\\dots}{Additional arguments passed to \\code\{\\link\{tuber_DELETE\}\}.}
}
\references{
\\url\{https://developers.google.com/youtube/v3/docs/captions/delete\}
}
\examples{
\dontrun{

# Set API token via yt_oauth() first

delete_captions(id = "y3ElXcEME3lSISz6izkWVT5GvxjPu8pA")
}
}
