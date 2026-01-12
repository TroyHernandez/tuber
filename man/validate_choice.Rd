\name{validate_choice}
\alias{validate_choice}
\title{Validate that parameter matches allowed values}
\description{Modern validation using checkmate for better performance and consistency}
\usage{
validate_choice(value, name, allowed, any.missing)
}
\arguments{
  \item{value}{The value to validate}
  \item{name}{The parameter name for error messages}
  \item{allowed}{Vector of allowed values}
  \item{any.missing}{Allow missing/NA values}
}
\value{
Invisible NULL if valid, stops execution if invalid
}
