#' Analysis of NCES Education Survey and Assessment Data
#' 
#' The \code{EdSurvey} package uses appropriate methods for analyzing NCES
#' datasets with a small memory
#' footprint. Existing system control files, included with the
#' data, are used
#' to read in and format the data for further processing.
#' 
#' To get started using \code{EdSurvey}, see the vignettes
#' for tutorials and the statistical methodologies. Use 
#' \code{vignette("introduction", package="EdSurvey")} to see the vignettes.
#' 
#' The package provides functions called \code{\link{readNAEP}}, 
#' \code{\link{readCivEDICCS}}, \code{\link{readICILS}}, \code{\link{readPIAAC}},
#' \code{\link{readPIRLS}}, \code{\link{read_ePIRLS}}, \code{\link{readPISA}}, \code{\link{readTALIS}},
#' \code{\link{readTIMSS}}, \code{\link{readTIMSSAdv}}, and \code{\link{readECLS_K2011}}
#' to read in NCES datasets.
#' The functions
#' \code{\link{achievementLevels}},
#' \code{\link{cor.sdf}},
#' \code{\link{edsurveyTable}},
#' \code{\link{summary2}},
#' \code{\link{lm.sdf}}, 
#' \code{\link{logit.sdf}},
#' \code{\link{mixed.sdf}},
#' \code{\link{rq.sdf}},
#' \code{\link{percentile}}, and
#' \code{\link{gap}}
#' can then be used to analyze data.
#' For advanced users, \code{\link{getData}} extracts
#' the data of interest as a data frame for further processing.
#' 
#' @docType package
#' @name EdSurvey-package
NULL
