#Unzip File with R
file <- "Employee Profile.zip"

if (!file.exists(file)) {
  stop("Zip file not found ", file)
}

export_dir <- "Employee Profile"
unzip(file, exdir = export_dir)

files <- list.files(export_dir, full.names = TRUE)

if (length(files) == 0) {
  stop("No files found in the zip file")
}

employee_details <- read.csv(files[1])

unlink(export_dir, recursive = TRUE)

print(employee_details)