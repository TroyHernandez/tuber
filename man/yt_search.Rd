% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yt_search.R
\name{yt_search}
\alias{yt_search}
\title{Search YouTube}
\usage{
yt_search(
  term = NULL,
  max_results = 50,
  channel_id = NULL,
  channel_type = NULL,
  type = "video",
  event_type = NULL,
  location = NULL,
  location_radius = NULL,
  published_after = NULL,
  published_before = NULL,
  video_definition = "any",
  video_caption = "any",
  video_license = "any",
  video_syndicated = "any",
  region_code = NULL,
  relevance_language = "en",
  video_type = "any",
  simplify = TRUE,
  get_all = TRUE,
  page_token = NULL,
  max_pages = 10,
  ...
)
}
\arguments{
\item{term}{Character. Search term; required; no default
For using Boolean operators, see the API documentation.
Here's some of the relevant information:
"Your request can also use the Boolean NOT (-) and OR (|) operators to
exclude videos or to
find videos that are associated with one of several search terms. For
example, to search
for videos matching either "boating" or "sailing", set the q parameter
value to boating|sailing.
Similarly, to search for videos matching either "boating" or "sailing"
but not "fishing",
set the q parameter value to boating|sailing -fishing"}

\item{max_results}{Maximum number of items that should be returned.
Integer. Optional. Can be between 0 and 50. Default is 50.
Search results are constrained to a maximum of 500 videos if type is
video and we have a value of \code{channel_id}.}

\item{channel_id}{Character. Only return search results from this
channel; Optional.}

\item{channel_type}{Character. Optional. Takes one of two values:
\code{'any', 'show'}. Default is \code{'any'}}

\item{type}{Character. Optional. Takes one of three values:
\code{'video', 'channel', 'playlist'}. Default is \code{'video'}.}

\item{event_type}{Character. Optional. Takes one of three values:
\code{'completed', 'live', 'upcoming'}}

\item{location}{Character.  Optional. Latitude and Longitude within
parentheses, e.g. "(37.42307,-122.08427)"}

\item{location_radius}{Character.  Optional. e.g. "1500m", "5km",
"10000ft", "0.75mi"}

\item{published_after}{Character. Optional. RFC 339 Format.
For instance, "1970-01-01T00:00:00Z"}

\item{published_before}{Character. Optional. RFC 339 Format.
For instance, "1970-01-01T00:00:00Z"}

\item{video_definition}{Character. Optional.
Takes one of three values: \code{'any'} (return all videos; Default),
\code{'high', 'standard'}}

\item{video_caption}{Character. Optional. Takes one of three values:
\code{'any'} (return all videos; Default), \code{'closedCaption', 'none'}.
Type must be set to video.}

\item{video_license}{Character. Optional.
Takes one of three values: \code{'any'} (return all videos; Default),
\code{'creativeCommon'} (return videos with Creative Commons
license), \code{'youtube'} (return videos with standard YouTube license).}

\item{video_syndicated}{Character. Optional. Takes one of two values:
\code{'any'} (return all videos; Default), \code{'true'}
(return only syndicated videos)}

\item{region_code}{Character. Required. Has to be a ISO 3166-1 alpha-2 code
(see \url{https://www.iso.org/obp/ui/#search}).}

\item{relevance_language}{Character. Optional. The relevance_language
argument instructs the API to return search results that are most relevant to
the specified language. The parameter value is typically an ISO 639-1
two-letter language code. However, you should use the values zh-Hans for
simplified Chinese and zh-Hant for traditional Chinese. Please note that
results in other languages will still be returned if they are highly relevant
to the search query term.}

\item{video_type}{Character. Optional. Takes one of three values:
\code{'any'} (return all videos; Default), \code{'episode'}
(return episode of shows), 'movie' (return movies)}

\item{simplify}{Boolean. Return a data.frame if \code{TRUE}.
Default is \code{TRUE}.
If \code{TRUE}, it returns a list that carries additional information.}

\item{get_all}{get all results, iterating through all the results
pages. Default is \code{TRUE}.
Result is a \code{data.frame}. Optional.}

\item{page_token}{specific page in the result set that should be
returned, optional}

\item{max_pages}{Maximum number of pages to retrieve when get_all is TRUE.
Default is 10. Set higher for more results, but be aware of API quota limits.}

\item{\dots}{Additional arguments passed to \code{\link{tuber_GET}}.}
}
\value{
data.frame with 16 elements: \code{video_id, publishedAt,
channelId, title, description,
thumbnails.default.url, thumbnails.default.width, thumbnails.default.height,
thumbnails.medium.url,
thumbnails.medium.width, thumbnails.medium.height, thumbnails.high.url,
thumbnails.high.width,
thumbnails.high.height, channelTitle, liveBroadcastContent}
The returned data.frame also has the following attributes:
\code{total_results}: The total number of results reported by the API
\code{actual_results}: The actual number of rows returned
\code{api_limit_reached}: Whether the YouTube API result limit was reached
}
\description{
Search for videos, channels and playlists. (By default, the function
searches for videos.)
}
\examples{

\dontrun{

# Set API token via yt_oauth() first

yt_search(term = "Barack Obama")
yt_search(term = "Barack Obama", published_after = "2016-10-01T00:00:00Z")
yt_search(term = "Barack Obama", published_before = "2016-09-01T00:00:00Z")
yt_search(term = "Barack Obama", published_before = "2016-03-01T00:00:00Z",
                               published_after = "2016-02-01T00:00:00Z")
yt_search(term = "Barack Obama", published_before = "2016-02-10T00:00:00Z",
                               published_after = "2016-01-01T00:00:00Z")

# To check how many results were found vs. how many were returned:
results <- yt_search(term = "drone videos")
attr(results, "total_results")  # Total number reported by YouTube
attr(results, "actual_results") # Number actually returned
attr(results, "api_limit_reached") # Whether API limit was reached
}
}
\references{
\url{https://developers.google.com/youtube/v3/docs/search/list}
}
