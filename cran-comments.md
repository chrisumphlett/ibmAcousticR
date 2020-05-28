## Corrected submission

* This submission includes corrections to the DESCRIPTION file. I added '' around not only the package name but the software name in both the title and description fields.
* Subsequent to my original submission IBM announced that it is changing the API URL. I have updated the URL and incremented to a new minor version.
* Per CRAN reviewer I also changed print() to message() throughout the package.
* From my original submission: I believe everything should be in order. There is no vignette because I do not believe it could be created without my specific API credentials included. The examples and README both demonstrate how the package would be used by someone who is a customer for this service and has the proper authentication credentials.
  
## Test environments

* Developed on and tested with Windows 10 and R 3.6.
* Tested on R-devel with devtools::check_win_devel().
* Tested on R-release with devtools::check_win_release().
* Testing against multiple Linux platforms with devtools::check_rhub().

## R CMD check results

0 errors √ | 0 warnings √ | 0 notes √
  
## No reverse dependencies

