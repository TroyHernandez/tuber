\name{tuber_cache_config}
\alias{tuber_cache_config}
\title{Configure caching settings}
\description{Configure caching settings}
\usage{
tuber_cache_config(enabled, default_ttl, max_size, cache_dir)
}
\arguments{
  \item{enabled}{Whether to enable caching globally}
  \item{default_ttl}{Default time-to-live in seconds}
  \item{max_size}{Maximum number of cached items}
  \item{cache_dir}{Directory for persistent cache (NULL for memory only)}
}
