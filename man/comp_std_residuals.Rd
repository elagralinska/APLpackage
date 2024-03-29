% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CA.R
\name{comp_std_residuals}
\alias{comp_std_residuals}
\title{Compute Standard Residuals}
\usage{
comp_std_residuals(mat)
}
\arguments{
\item{mat}{A numerical matrix or coercible to one by `as.matrix()`.
Should have row and column names.}
}
\value{
A named list with standard residual matrix "S",
grand total of the original matrix "tot"
as well as row and column masses "rowm" and "colm" respectively.
}
\description{
`comp_std_residuals` computes the standard Residuals matrix S,
which is the basis for correspondence analysis and serves
as input for singular value decomposition.
}
\details{
Calculates standardized residual matrix S from the proportions matrix P and
the expected values E according to \eqn{S = \frac{(P-E)}{sqrt(E)}}.
}
