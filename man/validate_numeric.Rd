\name{validate_numeric}
\alias{validate_numeric}
\title{Validate numeric parameters with range checking}
\description{Modern validation using checkmate for better performance and consistency}
\usage{
validate_numeric(value, name, min, max, integer_only, any.missing)
}
\arguments{
  \item{value}{The value to validate}
  \item{name}{The parameter name for error messages}
  \item{min}{Minimum allowed value}
  \item{max}{Maximum allowed value}
  \item{integer_only}{Whether value must be an integer}
  \item{any.missing}{Allow missing/NA values}
}
\value{
Invisible NULL if valid, stops execution if invalid
}
