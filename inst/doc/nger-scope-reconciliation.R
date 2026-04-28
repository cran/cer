## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# library(cer)
# cer_snapshot("2026-04-24")
# 
# corp <- cer_nger_corporate(year = 2025)
# 
# scope1 <- cer_nger_scope(corp, scope = "1")
# head(scope1[, c("reporting_corporation", "emissions_t_co2e", "scope")])
# 
# scope12 <- cer_nger_scope(corp, scope = "1_plus_2")
# sum(scope12$emissions_t_co2e, na.rm = TRUE)

## -----------------------------------------------------------------------------
# ca <- cer_nger_climate_active(corp)
# ca_cols <- grep("operational_scope", names(ca), value = TRUE)
# head(ca[, c("reporting_corporation", ca_cols)])

## -----------------------------------------------------------------------------
# elec_fac <- cer_nger_electricity(year = 2025)
# 
# # Electricity subset at corporate level (heuristic: ANZSIC 26 or
# # a "generation" substring).
# elec_corp <- corp[grepl("electric|power|generat",
#                          corp$reporting_corporation,
#                          ignore.case = TRUE), ]
# 
# fac_total <- sum(elec_fac$emissions_t_co2e, na.rm = TRUE)
# corp_total <- sum(elec_corp$scope_1_emissions_t_co2e, na.rm = TRUE)
# 
# # Gap is informative: mismatch suggests corporate/facility
# # attribution differs or NGER updated one but not the other.
# pct_gap <- (fac_total - corp_total) / corp_total
# pct_gap

