## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# library(cer)
# cer_snapshot("2026-04-24")
# 
# fac_22_23 <- cer_safeguard_facilities(year = 2023)
# fac_23_24 <- cer_safeguard_facilities(year = 2024)
# 
# unique(fac_22_23$regime)
# unique(fac_23_24$regime)

## -----------------------------------------------------------------------------
# traj <- cer_safeguard_baseline_trajectory("Aluminium",
#                                             from_year = 2023,
#                                             to_year = 2030)
# traj

## -----------------------------------------------------------------------------
# teba <- cer_safeguard_teba_facilities()
# head(teba)
# 
# # Safeguard data merged with TEBA declaration status
# sum(fac_23_24$teba_declared, na.rm = TRUE)

## -----------------------------------------------------------------------------
# # DO NOT do this without a regime-specific annotation:
# all_years <- rbind(fac_22_23, fac_23_24)
# # If you sum covered_emissions across all_years you are combining
# # two different accounting regimes. Split by regime first:
# aggregate(covered_emissions ~ regime, data = all_years, FUN = sum,
#           na.rm = TRUE)

## -----------------------------------------------------------------------------
# # Post-reform SMC issuances (approximation; column names may drift)
# sum(fac_23_24[, grep("smc", names(fac_23_24))], na.rm = TRUE)

## -----------------------------------------------------------------------------
# cer_qcmr_reference(measure = "safeguard_accu_surrenders")
# cer_reconcile(
#   value   = 623613,
#   quarter = "2024-Q4",
#   measure = "safeguard_accu_surrenders"
# )

