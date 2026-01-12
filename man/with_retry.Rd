\name{with_retry}
\alias{with_retry}
\title{Exponential backoff retry logic for API calls}
\description{Implements exponential backoff with jitter for retrying failed API calls}
\usage{
with_retry(expr, max_retries, base_delay, max_delay, backoff_factor, jitter, retry_on, on_retry)
}
\arguments{
  \item{expr}{Expression to evaluate (usually an API call)}
  \item{max_retries}{Maximum number of retry attempts}
  \item{base_delay}{Base delay in seconds for first retry}
  \item{max_delay}{Maximum delay in seconds}
  \item{backoff_factor}{Multiplier for delay between retries}
  \item{jitter}{Whether to add random jitter to prevent thundering herd}
  \item{retry_on}{Function that takes an error and returns TRUE if should retry}
  \item{on_retry}{Function called on each retry attempt with attempt number and error}
}
\value{
Result of successful expression evaluation
}
