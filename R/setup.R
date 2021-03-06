# The ensure_* functions will make sure everything is downloaded lazily,
# but you can run this to eagerly set up everything up front

setup_all <- function() {
  setup_sources()
  setup_datasets()
  setup_packages()
}

setup_sources <- function() {
  for (x in names(known_sources)) {
    message("Downloading source ", x)
    ensure_source(x)
  }
}

setup_datasets <- function() {
  for (x in names(known_datasets)) {
    message("Downloading dataset ", x)
    ensure_dataset(x)
  }
}

setup_packages <- function() {
  for (x in names(arrow_version_to_date)) {
    message("Installing libs for ", x)
    ensure_lib(x)
  }
}
