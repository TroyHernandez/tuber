\name{handle_api_error}
\alias{handle_api_error}
\title{Handle YouTube API errors with context-specific messages}
\description{Handle YouTube API errors with context-specific messages}
\usage{
handle_api_error(error_response, context_msg, video_id, channel_id)
}
\arguments{
  \item{error_response}{The error response from the API}
  \item{context_msg}{Additional context for the error}
  \item{video_id}{Video ID if applicable for better error messages}
  \item{channel_id}{Channel ID if applicable for better error messages}
}
\value{
Stops execution with informative error message
}
