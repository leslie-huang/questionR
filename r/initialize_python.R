initialize_python <- function(py_path) {
  reticulate::use_python(py_path, required = TRUE)
}
