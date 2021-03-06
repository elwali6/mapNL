% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vektis.R
\docType{data}
\name{zvw_gemeente}
\alias{zvw_gemeente}
\title{Healthcare insurance costs}
\format{\describe{
\item{jaar}{Year}
\item{gemeentenaam, gm_code}{Municipality name and code}
\item{geslacht}{Sex}
\item{leeftijdsklasse}{Age group}
\item{aantal_bsn}{Number of unique insured patients}
\item{aantal_verzekerdejaren}{Weighted number of insured patients}
\item{kosten_farmacie, kosten_tweedelijns_ggz,
kosten_huisarts_inschrijftarief, kosten_huisarts_consult,
kosten_huisarts_overig, kosten_mondzorg,
kosten_paramedische_zorg_fysiotherapie, kosten_paramedische_zorg_overig
kosten_ziekenvervoer_zittend, kosten_ziekenvervoer_liggend,
kosten_kraamzorg, kosten_verloskundige_zorg,
kosten_eerstelijns_psychologische_zorg, kosten_grensoverschrijdende_zorg,
kosten_eerstelijns_ondersteuning, kosten_overig,
kosten_geriatrische_revalidatiezorg, kosten_specialistische_ggz,
kosten_generalistische_basis_ggz, kosten_huisarts_mdz,
kosten_langdurige_ggz, kosten_verpleging_en_verzorging}{Cost types}
}}
\source{
https://www.vektis.nl/streams/open-data
}
\usage{
zvw_gemeente
}
\description{
Cost of healthcare for each Dutch municipality, 2011-2017.
}
\keyword{datasets}
