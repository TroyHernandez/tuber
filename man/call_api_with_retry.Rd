\name{call_api_with_retry}
\alias{call_api_with_retry}
\title{Wrapper for tuber API calls with built-in retry logic}
\description{Wrapper for tuber API calls with built-in retry logic}
\usage{
call_api_with_retry(api_function, ..., retry_config)
}
\arguments{
  \item{api_function}{The tuber API function to call}
  \item{...}{Arguments to pass to the API function}
  \item{retry_config}{List of retry configuration options}
}
\value{
Result of API function call
}
\keyword{internal}
