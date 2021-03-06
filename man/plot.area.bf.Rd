% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph.functions.R
\name{plot.area.bf}
\alias{plot.area.bf}
\title{Plot an area graph}
\usage{
\method{plot}{area.bf}(data, x, y, group.by, colours = NULL, stacked = TRUE,
  order.area = NULL, order.y = NULL, unit.x = "", unit.y = "",
  x.axis = "", y.axis = "", legend.title = "", plot.title = "",
  plot.fig.num = "", caption = "")
}
\arguments{
\item{data}{Data to use}

\item{x}{String. Column name for the X axis}

\item{y}{String. Column name for the Y axis - main value that is changing}

\item{group.by}{String. Group the area being plotted by this column}

\item{colours}{Vector. NULL or Specify colours you want the areas to be filled by}

\item{order.area}{Vector of String - giving the order you want the areas to be plotted, from bottom to top and from backgroudn to foreground}

\item{order.y}{Vector of String - giving the order you want the x axis to be plotted - only works if y is non numerical}

\item{unit.x}{String. Unit for the x axis. Special formatting for \% and $}

\item{unit.y}{String. Unit for the y axis. Special formatting for \% and $}

\item{x.axis}{Character denoting the x axis title}

\item{y.axis}{Character denoting the y axis title}

\item{plot.title}{Character denoting title of the plot}

\item{plot.fig.num}{Character denoting plot number (or another plot annotations)}

\item{caption}{Character that denotes caption (Sources)}
}
\value{
ggplot2 object with all the right formatting
}
\description{
Plot an area graph
}
\examples{
plot.area.bf()
}
