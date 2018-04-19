initialize_convokit <- function(python_path, virtualenv) {
  tryCatch(
    {
      initialize_python()

      sys <- reticulate::import("sys")
      os <- reticulate::import("os")
      pkg_resources <- reticulate::import("pkg_resources")
      np <- reticulate::import("numpy")
      convokit <- reticulate::import("convokit")
},
    error = function(c) "Cannot find convokit"
  )
}
