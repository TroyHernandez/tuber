\name{get_live_streams}
\alias{get_live_streams}
\title{Get live stream information}
\description{Retrieves information about live streams and premieres.}
\usage{
get_live_streams(stream_id, channel_id, part, status, simplify, auth, ...)
}
\arguments{
  \item{stream_id}{Live stream ID (optional if using other filters)}
  \item{channel_id}{Channel ID to get live streams for}
  \item{part}{Parts to retrieve}
  \item{status}{Filter by status: "active", "upcoming", "completed"}
  \item{simplify}{Whether to return a simplified data frame}
  \item{auth}{Authentication method: "token" (OAuth2) or "key" (API key)}
  \item{...}{Additional arguments passed to tuber_GET}
}
\value{
List or data frame with live stream information
}
\examples{
\dontrun{
# Get live streams for a channel
streams <- get_live_streams(channel_id = "UCuAXFkgsw1L7xaCfnd5JJOw")

# Get specific live stream details
stream <- get_live_streams(stream_id = "abc123", part = c("snippet", "status"))
}
}
