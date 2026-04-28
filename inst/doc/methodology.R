## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>")
library(cer)

## -----------------------------------------------------------------------------
traj <- cer_safeguard_baseline_trajectory("Aluminium smelting",
                                           from_year = 2023,
                                           to_year = 2029)
traj

## -----------------------------------------------------------------------------
traj[traj$year == 2023, ]

## -----------------------------------------------------------------------------
cer_reconcile(value   = 184200000,
              quarter = "2024-Q4",
              measure = "accu_cumulative_issuances")

## -----------------------------------------------------------------------------
f <- tempfile()
file.create(f)
cer_sha256(f)

