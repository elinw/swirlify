% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/google_form_decode.R
\name{google_form_decode}
\alias{google_form_decode}
\title{Decode Student's Submissions from Google Forms}
\usage{
google_form_decode(path = file.choose())
}
\arguments{
\item{path}{The path to a \code{csv} file downloaded from Google Forms or
Google Sheets which contains student's encoded responses.}
}
\value{
A data frame containing each student's results.
}
\description{
Decode Student's Submissions from Google Forms
}
\examples{
\dontrun{

# Choose the csv file yourself
google_form_decode()

# Explicity specify the path
google_form_decode("~/Desktop/My_Course.csv")

}
}

