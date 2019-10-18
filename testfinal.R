
fahren_to_celsius <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5/9
  return(temp_C)
  
}

fahren_to_celsius(200)
fahren_to_celsius(23)