module "gitlabtest" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+gitlabtest_fyutes@c-path.org"
    AccountName               = "c-path-gitlab-test"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Test"
  }

  change_management_parameters = {
    change_requested_by = "DCC#34"
    change_reason       = "Create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "gitlabtest"
}