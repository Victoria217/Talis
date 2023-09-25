

USERNAME <- Sys.getenv("USERNAME") 
USER    <- Sys.getenv("USER")

if (USERNAME == "Victoria"){   
  projectFolder  <- getwd()   
  #repoFolder     <- file.path("~/UNICEF/Chief Statistician Office - 020.SDG-Report")  
}

if (USER == "Valery"){   
  projectFolder  <- getwd()   
  #repoFolder     <- file.path("~/UNICEF/Chief Statistician Office - 020.SDG-Report")  
}

if (USER == "karavan88"){   
  projectFolder  <- getwd()   
  #repoFolder     <- file.path("~/UNICEF/Chief Statistician Office - 020.SDG-Report")  
}


input_data   <-  file.path(projectFolder, "01_input_data")
code         <-  file.path(projectFolder, "02_code")
output_data  <-  file.path(projectFolder, "03_output_data")

dir.exists(input_data)
dir.exists(code)
dir.exists(output_data)

stopifnot(dir.exists(input_data))
stopifnot(dir.exists(code))
stopifnot(dir.exists(output_data))
