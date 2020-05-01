#' Get Job Id of Submitted Job
#' 
#' This function is called by other functions that submit jobs to
#' the Acoustic/Silverpop API. It extracts the Job Id from the XML
#' returned by the API call.
#'
#' Job results are available as exports in the Silverpop portal by
#' going to Resources -> Data Jobs.
#' 
#' It is not recommended that these authentication parameters be 
#' stored directly in your code. There are various methods and 
#' packages available that are more secure; this package does not 
#' require you to use any one in particular.
#' 
#' @param request_obj Name of the object returned from API call,
#' should always be "request".
#' 
#' @importFrom httr "content"
#' @importFrom XML "xmlParse"
#' @importFrom XML "xmlValue"
#' @importFrom XML "xpathSApply"
#' 
#' @return A vector with the Job Id.
#' 
#' @keywords internal


get_job_id <- function(request_obj) {
  # Extract the XML from the request results
  request_content <- httr::content(request_obj, "text", encoding = "ISO-8859-1")
  request_xml <- XML::xmlParse(request_content)
  
  # Return the job id
  job_id <- XML::xpathSApply(request_xml, "//Envelope/Body/RESULT/MAILING/JOB_ID", XML::xmlValue)
  print(paste0("Submit was successful, Job Id: ", job_id))
  return(job_id)
}
