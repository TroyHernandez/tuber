\name{delete_comments}
\alias{delete_comments}
\title{Delete a Particular Comment}
\description{Delete a Particular Comment}
\usage{
delete_comments(id, ...)
}
\arguments{
  \item{id}{String. Required. id of the comment being retrieved}
  \item{\\dots}{Additional arguments passed to \\code\{\\link\{tuber_DELETE\}\}.}
}
\references{
\\url\{https://developers.google.com/youtube/v3/docs/comments/delete\}
}
\examples{
\dontrun{

# Set API token via yt_oauth() first

delete_comments(id = "y3ElXcEME3lSISz6izkWVT5GvxjPu8pA")
}
}
