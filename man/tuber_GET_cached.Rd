\name{tuber_GET_cached}
\alias{tuber_GET_cached}
\title{Cached version of tuber_GET with automatic caching}
\description{Cached version of tuber_GET with automatic caching}
\usage{
tuber_GET_cached(path, query, auth, cache_ttl, force_refresh, ...)
}
\arguments{
  \item{path}{API endpoint path}
  \item{query}{Query parameters}
  \item{auth}{Authentication method}
  \item{cache_ttl}{Override default TTL for this call}
  \item{force_refresh}{Skip cache and force fresh API call}
  \item{...}{Additional arguments passed to tuber_GET}
}
\value{
API response (from cache or fresh call)
}
