% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Arena.R
\name{minePheno}
\alias{minePheno}
\alias{minePheno,Eval-method}
\title{Function for mining/analyzing phenotypes which occured on the arena}
\usage{
minePheno(object, plot_type = "pca", legend = F, time = "total")

\S4method{minePheno}{Eval}(object, plot_type = "pca", legend = F, time = "total")
}
\arguments{
\item{object}{An object of class Eval.}

\item{plot_type}{A character vector giving the plot which should be returned (either "pca" for a principle coordinate analysis or "hclust" for hierarchical clustering).}

\item{legend}{Boolean variable indicating if legend should be plotted}

\item{time}{An integer indicating the time step to be used (default value is character "total")}
}
\value{
Returns a plot for each simulation step representing the similarity of phenotypes of organisms within the environment.
}
\description{
The generic function \code{minePheno} mines the similarity and differences of phenotypes reconstructed by \code{getPhenoMat} for each simulation step in an \code{Eval} object.
}
\details{
The phenotypes are defined by flux through exchange reactions, which indicate potential differential substrate usages.
}
\examples{
data(Ec_core, envir = environment()) #get Escherichia coli core metabolic model
bac <- Bac(Ec_core,deathrate=0.05,
           minweight=0.05,growtype="exponential") #initialize a bacterium
arena <- Arena(n=20,m=20) #initialize the environment
arena <- addOrg(arena,bac,amount=10) #add 10 organisms
arena <- addSubs(arena,40) #add all possible substances
eval <- simEnv(arena,5)
minePheno(eval)
}
\seealso{
\code{\link{Eval-class}} and \code{\link{getPhenoMat}}
}
