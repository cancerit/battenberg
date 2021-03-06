% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{squaresplot}
\alias{squaresplot}
\title{Plot Battenberg copy number solutions for a segment}
\usage{
squaresplot(
  tumourname,
  run_dir,
  segment_chr,
  segment_pos,
  platform_gamma = 1,
  pdf = 0,
  binwidth_baf = 0.25,
  xylimits = c(-0.2, 5)
)
}
\arguments{
\item{tumourname}{Sample name}

\item{run_dir}{Running directory}

\item{segment_chr}{Chromosome containing the segment to be investigated}

\item{segment_pos}{Chromosomal position within the segment in Mb (e.g. 90M)}

\item{platform_gamma}{Platform-specific gamma value (0.55 for SNP6, 1 for NGS), default 1}

\item{pdf}{Output format: 0 for png (default), 1 for pdf}

\item{binwidth_baf}{BAF isobafline spacing, default 0.25}

\item{xylimits}{x/y-axis limits, default c(-0.2,5)}
}
\description{
\code{squaresplot} plots the different Battenberg copy number solutions for a segment
}
\details{
The plot is output to the run directory as "tumourname_squares_chr_position.png/pdf"
}
\author{
jd
}
