\name{delete_channel_sections}
\alias{delete_channel_sections}
\title{Delete Channel Sections}
\description{Delete a Channel Section}
\usage{
delete_channel_sections(id, ...)
}
\arguments{
  \item{id}{Required. ID of the channel section.}
  \item{\\dots}{Additional arguments passed to \\code\{\\link\{tuber_DELETE\}\}.}
}
\references{
\\url\{https://developers.google.com/youtube/v3/docs/channelSections/delete\}
}
\examples{

\dontrun{

# Set API token via yt_oauth() first

delete_channel_sections(c(channel_id = "UCRw8bIz2wMLmfgAgWm903cA"))
}
}
