module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+sandbox_asdiasdldie@c-path.org"
    AccountName               = "C-Path sandbox-learn-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "kscollick@c-path.org"
    SSOUserFirstName          = "Keith"
    SSOUserLastName           = "Scollick"
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
