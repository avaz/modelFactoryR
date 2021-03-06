% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect.R
\name{renameModel}
\alias{renameModel}
\title{Renames existing model and modifies all related session_id's}
\usage{
renameModel(old_model_id, new_model_id)
}
\arguments{
\item{old_model_id}{Model_id you want to change}

\item{new_model_id}{Model_id you want to use}
}
\value{
The result of taQuery to rename the model and modify all related session id's
}
\description{
Renames existing model and modifies all related session_id's
}
\examples{
renameModel('training','titanic_training')
}

