# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

addBacCpp <- function(occmat, orgdat, amount, growth, type, ptype) {
    .Call('_BacArena_addBacCpp', PACKAGE = 'BacArena', occmat, orgdat, amount, growth, type, ptype)
}

diffuseGrajdeanuCpp <- function(y, mu, donut) {
    invisible(.Call('_BacArena_diffuseGrajdeanuCpp', PACKAGE = 'BacArena', y, mu, donut))
}

diffuseNaiveCpp <- function(y, donut) {
    invisible(.Call('_BacArena_diffuseNaiveCpp', PACKAGE = 'BacArena', y, donut))
}

diffuseSteveCpp <- function(y, D, h, tstep) {
    invisible(.Call('_BacArena_diffuseSteveCpp', PACKAGE = 'BacArena', y, D, h, tstep))
}

updateSubmat <- function(submat, sublb_red) {
    .Call('_BacArena_updateSubmat', PACKAGE = 'BacArena', submat, sublb_red)
}

duplicateCpp <- function(orgdat, n, m, cellweight, occupyM) {
    .Call('_BacArena_duplicateCpp', PACKAGE = 'BacArena', orgdat, n, m, cellweight, occupyM)
}

movementCpp <- function(orgdat, n, m, occupyM) {
    invisible(.Call('_BacArena_movementCpp', PACKAGE = 'BacArena', orgdat, n, m, occupyM))
}

