library(base64enc)
library(wkb)

hex_to_base64 <- function(hex) {
  raw <- hex2raw(hex)
  b64 <- base64encode(raw)
  return(b64)
}
