% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_subtitles.R
\name{Subtitles}
\alias{Subtitles}
\title{Create a \code{Subtitles} object}
\usage{
Subtitles(text, timecode.in, timecode.out, id, metadata = list())
}
\arguments{
\item{text}{a character vector of subtitles text content.}

\item{timecode.in}{a character vector giving the time that the subtitles appear on the screen.
The format must be "HH:MM:SS.mS".}

\item{timecode.out}{a character vector giving the time that the subtitles disappear.
The format must be "HH:MM:SS.mS".}

\item{id}{a vector of numeric ID for subtitles.
If not provided it is generated automatically from \code{timecode.in} order.}

\item{metadata}{a named list of metadata to be attached to the subtitles.}
}
\value{
a \code{Subtitles} object i.e. a list of 2 elements:
\describe{
  \item{\code{subtitles}}{a \code{data.frame} with 4 columns containing IDs, timecodes and text of the subtitles.}
  \item{\code{metadata}}{a named list of metadata attached to the subtitles.}
}
}
\description{
This function creates objects of class \code{Subtitles}.
}

