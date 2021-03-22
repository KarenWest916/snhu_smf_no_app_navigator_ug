



# import helper function
source(here::here("R","create_test_summary.R"))


# creates test summary table
create_test_summary(
  tbl_name = "auto_vm_verification_", # name of image

  input_vars = c("Auto Voicemail SFS Verification Dialer",
                 "1/14/21 - 3/1/21", # Date range of test
                 "File Complete Rate - Increased Slightly", # Test result 
                 "TBD" ) # Recommendation
)



