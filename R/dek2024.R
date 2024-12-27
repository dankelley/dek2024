#' demo of problem
#'
#' @examples
#' library(dek2024)
#'
#' # Download a small (744 line) CSV file
#' destdir <- tempdir()
#' destfile <- paste0(destdir, "/met.csv")
#' url <- "http://climate.weather.gc.ca/climate_data/bulk_data_e.html?format=csv&stationID=43405&Year=2024&Month=12&timeframe=1&submit=Download+Data"
#' download.file(url = url, destfile = destfile)
#'
#' # Read the file to see that it is okay
#' data <- read.csv(destfile)
#' head(data)
#'
#' # clean up, which might cause a problem for pkgdown::build_site()
#' unlink(destdir, recursive = TRUE)
#' @author Dan Kelley
dek2024 <- function() {
  cat("In dek2024()\n")
}
