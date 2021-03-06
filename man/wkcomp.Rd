% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{wkcomp}
\alias{wkcomp}
\title{Workers compensation loss reserve data}
\format{A data frame with 13200 observations and 13 variables:
\describe{
\item{GRCODE}{NAIC company code (includes insurer groups and single insurers)}
\item{GRNAME}{NAIC company name (includes insurer groups and single insurers)}
\item{AccidentYear}{year in which accidents occurred}
\item{DevelopmentYear}{year of evaluation}
\item{DevelopmentLag}{Years of development (AccidentYear - DevelopmentYear + 1)}
\item{IncurLoss_D}{Incurred losses and allocated expenses at year end}
\item{CumPaidLoss_D}{cumulative paid losses and defense and cost containment expenses at year end}
\item{BulkLoss_D}{Bulk and IBNR reserves on net losses and defense and cost containment expenses reported
at year end}
\item{EarnedPremDIR_D}{direct and assumed premiums earned at incurral year}
\item{EarnedPremCeded_D}{ceded premiums earned at incurral year}
\item{EarnedPremNet_D}{net premiums earned at incurral year}
\item{Single}{factor for determining if entity is a single insurer (1) or a group insurer (0)}
\item{PostedReserve97_D}{posted reserves in year 1997 taken from the Underwriting and Investment Exhibit -
Part 2A, including net losses unpaid and unpaid loss adjustment expense}
}}
\usage{
wkcomp
}
\description{
Data from the NAIC schedule P.  Data collected and cleaned by
Glenn G. Meyers and Peng Shi. The data set is freely available
at \url{http://www.casact.org/research/index.cfm?fa=loss_reserves_data}
}
\examples{
wkcomp
}
\keyword{datasets}

