library(R6)

Slideshow <- R6Class(
    classname = "Slideshow",
    public = list(
        filepath = NULL,
        initialize = function(filepath = NA) {
            self$filepath = filepath # saves the filepath as public property
        },
        print = function(...) {

        }

    )

)
