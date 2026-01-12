\name{handle_network_error}
\alias{handle_network_error}
\title{Handle network/connection errors with retry suggestions}
\description{Handle network/connection errors with retry suggestions}
\usage{
handle_network_error(error, context_msg)
}
\arguments{
  \item{error}{The original error}
  \item{context_msg}{Additional context for the error}
}
\value{
Stops execution with informative error message
}
