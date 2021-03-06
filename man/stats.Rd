% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xspline.R
\name{stats}
\alias{stats}
\alias{aic}
\alias{hoslem}
\title{Statistics used for better linear model selection}
\usage{
aic(glm_model)

hoslem(glm_model)
}
\arguments{
\item{glm_model}{Linear model - \code{glm} function output.}
}
\description{
Used as \code{compare_stat} parameter in \code{xspline} method.
Each function has attribute "higher-better".
If "higher-better" is TRUE then model with higher statistic value is treated as better one.
}
