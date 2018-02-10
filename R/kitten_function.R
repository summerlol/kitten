#' A Kittenlove Function
#'
#' This function allows you to express your love of kittens.
#' @param love Do you love kittens? Defaults to TRUE.
#' @keywords kittens
#' @export
#' @examples
#' kitten_function()



kitten_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love kittens and I can not lie!")
  }
  else {
    print("What's wrong with you, man!")
  }
}
