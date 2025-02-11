% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gruffi.R
\name{GetGOTerms}
\alias{GetGOTerms}
\title{GetGOTerms}
\usage{
GetGOTerms(
  obj = combined.obj,
  GO = "GO:0034976",
  use.ensemble = T,
  web.open = F,
  genes.shown = 10
)
}
\arguments{
\item{obj}{Seurat single cell object, Default: combined.obj}

\item{GO}{GO-term; Default: 'GO:0034976'}

\item{use.ensemble}{Use ensemble database, Default: TRUE}

\item{web.open}{Open weblink for GO-term?, Default: FALSE}

\item{genes.shown}{Number of genes shown, Default: 10}
}
\description{
Get GO Terms
}
\seealso{
\code{\link[biomaRt]{useEnsembl}}, \code{\link[biomaRt]{getBM}}
\code{\link[AnnotationDbi]{AnnotationDb-objects}}
\code{\link[org.Hs.eg.db]{org.Hs.eg.db}}
\code{\link[Stringendo]{iprint}}
}
