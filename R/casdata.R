#' casdata
#' 
#' CAS data on insurance losses collected from NAIC schedule P.  The data
#' was collected and cleaned by Glenn G. Meyers and Peng Shi and is freely
#' available on the CAS website.
#' 
#' The datasets have been regrouped from the form provided on the CAS research 
#' website in order to remove redundancy and simplify.  All data is now 
#' contained in the following 3 relational tables:
#' 
#' \itemize{
#' \item losses: losses for all lines of business. losses are recorded on a 
#' by accident and by development year basis.
#' \item premium: premium for all lines of business. Premium is recorded on a 
#' accident year basis.
#' \item reserves: reserves and additional information about each company for all
#' lines of business.  Reserves are only recorded once for each company.  They are
#' the reserves established by each company as of 1997.
#' }
#' 
#' The original as provided on the CAS research website datasets are also included.  
#' They are grouped by line of business.  They are available under the following names:
#' 
#' \itemize{
#' \item comauto
#' \item medmal
#' \item othliab
#' \item ppauto
#' \item prodliab
#' \item wkcomp
#' }
#' 
#' @name casdata
#' @docType package
NULL