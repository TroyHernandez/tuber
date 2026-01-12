\name{get_captions}
\alias{get_captions}
\title{Get Particular Caption Track}
\description{For getting captions from the v3 API, you must specify the id resource. Check \\code\{\\link\{list_caption_tracks\}\} for more information. IMPORTANT: This function requires OAuth authentication and you must own the video or have appropriate permissions to access its captions.}
\usage{
get_captions(id, lang, format, as_raw, ...)
}
\arguments{
  \item{id}{String. Required. id of the caption track that is being retrieved}
  \item{lang}{Optional. Default is \\code\{en\}.}
  \item{format}{Optional. Default is \\code\{sbv\}.}
  \item{as_raw}{If \\code\{FALSE\} the captions be converted to a character string versus a raw vector}
  \item{\\dots}{Additional arguments passed to \\code\{\\link\{tuber_GET\}\}.}
}
\value{
String.
}
\references{
\\url\{https://developers.google.com/youtube/v3/docs/captions/download\}
}
\examples{
\dontrun{

# Set API token via yt_oauth() first
# You must own the video to download captions

get_captions(id = "y3ElXcEME3lSISz6izkWVT5GvxjPu8pA")
}
}
