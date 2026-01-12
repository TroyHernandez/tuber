\name{search_shorts}
\alias{search_shorts}
\title{Search for shorts (YouTube Shorts)}
\description{Search specifically for YouTube Shorts videos.}
\usage{
search_shorts(query, max_results, order, region_code, published_after, published_before, simplify, auth, ...)
}
\arguments{
  \item{query}{Search query}
  \item{max_results}{Maximum number of results (1-50)}
  \item{order}{Sort order: "date", "rating", "relevance", "title", "viewCount"}
  \item{region_code}{Region code for search}
  \item{published_after}{RFC 3339 formatted date-time (e.g., "2023-01-01T00:00:00Z")}
  \item{published_before}{RFC 3339 formatted date-time}
  \item{simplify}{Whether to return simplified data frame}
  \item{auth}{Authentication method: "token" (OAuth2) or "key" (API key)}
  \item{...}{Additional arguments passed to tuber_GET}
}
\value{
List or data frame with search results for shorts
}
\examples{
\dontrun{
# Search for recent shorts about cats
shorts <- search_shorts("cats", max_results = 25, order = "date")

# Search for popular shorts in a specific region
shorts_us <- search_shorts("music", region_code = "US", order = "viewCount")
}
}
