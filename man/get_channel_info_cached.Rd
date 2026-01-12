\name{get_channel_info_cached}
\alias{get_channel_info_cached}
\title{Get channel information with caching (for static parts)}
\description{Get channel information with caching (for static parts)}
\usage{
get_channel_info_cached(channel_id, part, auth, cache_ttl, ...)
}
\arguments{
  \item{channel_id}{Channel ID}
  \item{part}{Parts to retrieve (only static parts will be cached)}
  \item{auth}{Authentication method}
  \item{cache_ttl}{Cache time-to-live (default: 1 hour for channel info)}
  \item{...}{Additional arguments}
}
\value{
Channel information
}
