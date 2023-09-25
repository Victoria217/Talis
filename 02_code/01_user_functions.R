# scripts for lib and fun
# write all packages
required_packages <- c("tidyverse", "psych", "readxl", "corrr", "ggcorrplot",  "ggplot2", "writexl") 

# Function to check and install packages 
check_and_install_packages <- function(packages) {   
  for (package in packages) {    
    if (!requireNamespace(package, quietly = TRUE)) {       
      install.packages(package)     
    }     
    library(package, character.only = TRUE)   
  } 
}

# Call the function with the list of required packages 

check_and_install_packages(required_packages)
