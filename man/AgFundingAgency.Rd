% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ag_funding_agency.R
\docType{class}
\name{AgFundingAgency}
\alias{AgFundingAgency}
\title{AgFundingAgency}
\format{
R6 class
}
\usage{
$ag_projentity(studyDbId= 78, format="json")
}
\description{
subclass for representing funding agency information. It inherents from AgAPI client class 
all the basic parameters and methods.
}
\section{Super class}{
\code{\link[ragapi:AgAPIClient]{ragapi::AgAPIClient}} -> \code{AgFundingAgency}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{user}}{specifies the user name, defaults to NULL}

\item{\code{password}}{specifies the password, defaults to NULL}

\item{\code{user}}{specifies the user name, defaults to NULL}

\item{\code{password}}{specifies the password, defaults to NULL}

\item{\code{authentication}}{specifies the password, defaults to NULL}

\item{\code{token}}{specifies the password, defaults to NULL}

\item{\code{user_agent}}{specifies the password, defaults to NULL}

\item{\code{serverURL}}{specifies the password, defaults to http://research.cip.cgiar.org/agrofims/api/dev/}

\item{\code{version}}{specifies the version, defaults to 0051}
}
\if{html}{\out{</div>}}
}
\section{Active bindings}{
\if{html}{\out{<div class="r6-active-bindings">}}
\describe{
\item{\code{user}}{specifies the user name, defaults to NULL}

\item{\code{password}}{specifies the password, defaults to NULL}

\item{\code{user}}{specifies the user name, defaults to NULL}

\item{\code{password}}{specifies the password, defaults to NULL}

\item{\code{authentication}}{specifies the password, defaults to NULL}

\item{\code{token}}{specifies the password, defaults to NULL}

\item{\code{user_agent}}{specifies the password, defaults to NULL}

\item{\code{serverURL}}{specifies the password, defaults to http://research.cip.cgiar.org/agrofims/api/dev/}

\item{\code{version}}{specifies the version, defaults to 0051}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{AgFundingAgency$new()}}
\item \href{#method-ag_get_fundagency_studyId}{\code{AgFundingAgency$ag_get_fundagency_studyId()}}
\item \href{#method-clone}{\code{AgFundingAgency$clone()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="ragapi" data-topic="AgAPIClient" data-id="call_api">}\href{../../ragapi/html/AgAPIClient.html#method-call_api}{\code{ragapi::AgAPIClient$call_api()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="ragapi" data-topic="AgAPIClient" data-id="print">}\href{../../ragapi/html/AgAPIClient.html#method-print}{\code{ragapi::AgAPIClient$print()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AgFundingAgency$new(
  user = NULL,
  password = NULL,
  authentication = NULL,
  token = NULL,
  user_agent = NULL,
  serverURL,
  version
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ag_get_fundagency_studyId"></a>}}
\if{latex}{\out{\hypertarget{method-ag_get_fundagency_studyId}{}}}
\subsection{Method \code{ag_get_fundagency_studyId()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AgFundingAgency$ag_get_fundagency_studyId(
  studyDbId = NULL,
  format = c("json", "list", "data.frame"),
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{AgFundingAgency$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
