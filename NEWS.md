# ibmAcousticR 0.2.0.9000
* Added a RETRY() to safely retry an API request certain number of times before returning a error code. 
* Made minor edits to the DESCRIPTION file by adding a contributor.

# ibmAcousticR 0.2.0
* Users may choose between submitting jobs to be manually downloaded from the Acoustic/Silverpop portal or sent to the FTP server.
* Changed end date parameter in `get_contact_list()` to make it inclusive of that date.

# ibmAcousticR 0.1.4
* `get_contact_list()` submits a job to get an export of a contact list or database.
* Utility functions added and/or modified to improve handling of errors with API requests.

# ibmAcousticR 0.1.3

* `get_programs()` returns a data frame with all programs created between specific dates.
* Added `program_id` as column in the get contact events results.

# ibmAcousticR 0.1.2

* Updated URLs as IBM announced it will be deprecating the old URLs on 2020-06-30.
* Minor edits per CRAN reviewer.
* Released to CRAN.

# ibmAcousticR 0.1.1

* Added option to choose between event and sent date for filtering for raw contact events.
* DESCRIPTION file minor edits per CRAN reviewer feedback.
* Example for non-exported function removed per CRAN reviewer feedback.

# ibmAcousticR 0.1.0

* Tested and released to GitHub.
* Initial submission to CRAN.

# ibmAcousticR 0.0.0.9000

* Added a `NEWS.md` file to track changes to the package.
* Created first group of functions that allow one to authenticate and query for email contact event data.
