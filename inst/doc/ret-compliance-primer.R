## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# library(cer)
# cer_snapshot("2026-04-24")
# 
# stations <- cer_lgc_power_stations(technology = "solar")
# head(stations[, c("accredited_power_station", "state",
#                    "capacity_mw", "accreditation_date")])

## -----------------------------------------------------------------------------
# sres <- cer_sres_installations(measure = "installations")
# head(sres[, 1:8])

## -----------------------------------------------------------------------------
# liable_mwh <- 10e6
# target_pct <- 0.18
# lgcs_required <- liable_mwh * target_pct
# lgcs_surrendered <- 1700000
# 
# shortfall_lgcs <- max(0, lgcs_required - lgcs_surrendered)
# shortfall_aud <- shortfall_lgcs * 65   # pre-tax shortfall charge
# shortfall_aud

## -----------------------------------------------------------------------------
# # LGCs validated in 2024-Q4, from the QCMR data workbook
# cer_qcmr_reference(quarter = "2024-Q4", measure = "lgc_validations")
# 
# # Reconcile a total from the LGC register against it
# cer_reconcile(
#   value    = 14010587,
#   quarter  = "2024-Q4",
#   measure  = "lgc_validations"
# )

