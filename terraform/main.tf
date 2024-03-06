module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+sandbox_asdiasdldie@c-path.org"
    AccountName               = "C-Path Public Website"
    ManagedOrganizationalUnit = "US"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
module "pubweb" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+pubweb_fhygu@c-path.org"
    AccountName               = "C-Path Public Website"
    ManagedOrganizationalUnit = "US"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "pubweb"
}