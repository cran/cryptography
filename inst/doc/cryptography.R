## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(cryptography)

## -----------------------------------------------------------------------------
# To install and load the package from GitHub
# library(devtools)
# install_github("PiarasFahey/cryptography")

library(cryptography)


## -----------------------------------------------------------------------------
scytale("very super secret message!", col = 4, encrypt = TRUE)

## -----------------------------------------------------------------------------
scytale("v eetseesrc s!ru rmaypseeg", col = 4, encrypt = FALSE)

## -----------------------------------------------------------------------------
columnar_transposition("Hidden message", "hack", encrypt = TRUE)

## -----------------------------------------------------------------------------
columnar_transposition("insed sHeegdma", "hack", encrypt = FALSE)

## -----------------------------------------------------------------------------
autokey("VerySecretMessage", "Hack", encrypt = TRUE)

## -----------------------------------------------------------------------------
autokey("c4JYn8JfwNoLMbmAM", "Hack", encrypt = FALSE)

## -----------------------------------------------------------------------------
autokey("Very $%^&SecretMes(*sag£$%e", "Hack", encrypt = TRUE)

## -----------------------------------------------------------------------------
autokey("c4JYn8JfwNoLMbmAM", "Hack", encrypt = FALSE)

## -----------------------------------------------------------------------------
playfair("SUPERSECRETMESSAGE", "safety", encrypt = TRUE)

## -----------------------------------------------------------------------------
playfair("YSQFNTFDQTGRTAAFDT", "safety", encrypt = FALSE)

## -----------------------------------------------------------------------------
playfair(playfair("$%^Att&(a09Ck___He86re", "safety"), "safety", encrypt = FALSE)

## -----------------------------------------------------------------------------
four_square("THEPRISONERSHAVEESCAPED", "HACK", "SAFE")

## -----------------------------------------------------------------------------
four_square("SHBOTDTMPFSQDFZSCUHFPBCY", "HACK", "SAFE", encrypt = FALSE)

