\name{list_videocats_cached}
\alias{list_videocats_cached}
\title{List video categories with caching}
\description{List video categories with caching}
\usage{
list_videocats_cached(region_code, auth, cache_ttl, ...)
}
\arguments{
  \item{region_code}{Region code for categories}
  \item{auth}{Authentication method}
  \item{cache_ttl}{Cache time-to-live (default: 24 hours for categories)}
  \item{...}{Additional arguments}
}
\value{
Video categories data
}
