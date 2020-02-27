initialize_convokit <- function(python_path, virtualenv) {
  tryCatch(
    {
      initialize_python()

      initialize_dependencies()

      convokit <- reticulate::import("convokit")
},
    error = function(c) "Cannot find convokit"
  )
}
