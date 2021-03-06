\name{getColPrimIptGLPK}
\alias{getColPrimIptGLPK}
\alias{glp_ipt_col_prim}

\title{
  Retrieve Column Primal Value
}

\description{
  Low level interface function to the GLPK function \code{glp_ipt_col_prim}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  getColPrimIptGLPK(lp, j)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
  \item{j}{
    Column number j.
  }
}

\details{
  Interface to the C function \code{getColPrimIpt} which calls the GLPK
  function \code{glp_ipt_col_prim}.
}

\value{
  The primal value of the \code{j}-th column (the corresponding structural
  variable) is returned.
}

\references{
  Based on the package \pkg{glpk} by Lopaka Lee.
    
  The GNU GLPK home page at \url{http://www.gnu.org/software/glpk/glpk.html}.
}

\author{
  Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>

  Maintainer: Claus Jonathan Fritzemeier <clausjonathan.fritzemeier@uni-duesseldorf.de>
}


\keyword{ optimize }

