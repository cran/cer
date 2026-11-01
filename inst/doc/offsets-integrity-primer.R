## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# library(cer)
# cer_snapshot("2026-04-24")
# 
# all_methods <- cer_method_integrity()
# all_methods[, c("method_short", "status", "integrity_tier", "chubb_affected")]

## -----------------------------------------------------------------------------
# contested <- cer_method_integrity(tier = "contested")
# contested[, c("method_short", "method_full_name", "status")]

## -----------------------------------------------------------------------------
# projects <- cer_accu_projects(status = "all")
# 
# by_tier <- cer_accu_aggregate(projects, warn_contested_pct = 0.05)
# by_tier

## -----------------------------------------------------------------------------
# # Will emit a post-Chubb integrity warning
# ad <- cer_accu_projects(method = "avoided deforestation",
#                          status = "all")

## -----------------------------------------------------------------------------
# cer_method_determination("HIR")
# cer_legislative_instrument("F2019C00664")

