module "publicweb" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+pubweb_feuwngh@c-path.org"
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

  account_customizations_name = "publicweb"
}

module "publicwebhost" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+pubweb_zeqw12gh@c-path.org"
    AccountName               = "C-Path Prod Public Website"
    ManagedOrganizationalUnit = "US"
    SSOUserEmail              = "kscollick@c-path.org"
    SSOUserFirstName          = "Keith"
    SSOUserLastName           = "Scollick"
  }

  account_tags = {
    "Environment" = "Prod"
  }

  change_management_parameters = {
    change_requested_by = "DRS-246"
    change_reason       = "Create account for hosting public website media"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "publicwebhost"
}
