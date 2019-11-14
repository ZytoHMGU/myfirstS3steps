\name{print.my1stClass}
\alias{print.my1stClass}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Print sumproduct of two vector entries of a list of class 'mylist'}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
\method{print}{my1stClass}(l, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{l}{list object of class name "my1stClass" containing two named numeric vectors, x and y, as entries}
  \item{\dots}{ further arguments to generic function \code{print}}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
l <- list(x=2, y=3)
class(l) <- "my1stClass"
print(l)
print.my1stClass(l)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
