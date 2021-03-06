% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/videoAnalysis_LIB.R
\name{getVideoResultResponse}
\alias{getVideoResultResponse}
\title{helper function for the video API}
\usage{
getVideoResultResponse(operationURL, key)
}
\arguments{
\item{key}{for the video api}

\item{path}{to local video}
}
\value{
data frame with video results
}
\description{
the Video API needs two calls, one to upload the video, a second to get the results after processing, this is the second call.
}
\examples{
getVideoResponse("video.mp4", videoKey)

}

