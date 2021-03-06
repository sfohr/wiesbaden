% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/retrieve_datalist.R
\name{retrieve_datalist}
\alias{retrieve_datalist}
\title{Retrieves List of Tables from GENESIS Databases}
\usage{
retrieve_datalist(tableseries, genesis = NULL, ...)
}
\arguments{
\item{tableseries}{name of series for which tables should be retrieved.}

\item{genesis}{to authenticate a user and set the database (see below).}

\item{...}{other arguments send to the httr::GET request.}
}
\value{
a \code{data.frame}
}
\description{
\code{retrieve_datalist} retrieves a list of available data tables in a series.
}
\details{
See the package description (\code{\link{wiebaden}}) for details about setting the login and database. 
To retrieve a list of all available data use tableseries="*".
}
\examples{
 \dontrun{
 # Retrieves list of available tables for the table series 14111 
 # which contains the federal election results. 
 # Assumes that user/password are stored in ~/.genesis.json

 d <- retrieve_datalist(tableseries="14111", genesis=c(db="regio") )
 }




}
\seealso{
\code{\link{retrieve_data}} \code{\link{wiebaden}}
}
