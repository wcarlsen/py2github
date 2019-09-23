terragrunt {
  terraform {
    source = "git::https://github.com/dfds/infrastructure-modules.git//security/org-account-context?ref=0.1.53"
  }

  include = {
    path = "${find_in_parent_folders()}"
  }
}

name = "dfds-pax-bookings-A43aS"

email = "aws.pax-bookings-A43aS@dfds.com"

context_id = "1d03e3ad-2118-46b7-970e-0ca87b59a202"

correlation_id = "a0057017-81ca-40fd-b929-2489bfee39f3"

capability_name = "PAX Bookings"

capability_root_id = "pax-bookings-A43aS"

context_name = "blue"

capability_id = "bc3f3bbe-eeee-4230-8b2f-d0e1c327c59c"
