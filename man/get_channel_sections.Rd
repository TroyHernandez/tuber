\name{get_channel_sections}
\alias{get_channel_sections}
\title{Get channel sections}
\description{Retrieves channel sections (featured channels, playlists, etc.).}
\usage{
get_channel_sections(channel_id, section_id, part, simplify, auth, ...)
}
\arguments{
  \item{channel_id}{Channel ID}
  \item{section_id}{Specific section ID (optional)}
  \item{part}{Parts to retrieve}
  \item{simplify}{Whether to return a simplified data frame}
  \item{auth}{Authentication method: "token" (OAuth2) or "key" (API key)}
  \item{...}{Additional arguments passed to tuber_GET}
}
\value{
List or data frame with channel section information
}
\examples{
\dontrun{
# Get all sections for a channel
sections <- get_channel_sections(channel_id = "UCuAXFkgsw1L7xaCfnd5JJOw")

# Get specific section
section <- get_channel_sections(section_id = "UC_x5XG1OV2P6uZZ5FSM9Ttw.e-Fk7vMeOn4")
}
}
