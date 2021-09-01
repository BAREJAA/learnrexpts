# This function launches the named class Rmd file
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

launch_rmd <- function(file = "class_one.Rmd"){
  package_path <- find.package("learnrexpts")
  navigateToFile(paste0(package_path, "/class/", file))
}
