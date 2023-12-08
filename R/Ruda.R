library(devtools)
library(roxygen2)

#' Function Cuadrado
#'
#' @param x An input number to calculate the square
#'
#' @return the square input number
#' @export
#'

cuadrado = function(x){ return(x^2) }
#' Function Cubo
#'
#' @param x An input number to calculate the cubic power
#'
#' @return the cube input number
#' @export
#'

cubo     = function(x){ return(x^3) }
#' Function Inverso
#'
#' @param x An input number to calculate the inverse power
#'
#' @return  the inverse power input number
#' @export
#'

inverso_multi  = function(x){ return(x^(-1))}



use_package("dplyr")
