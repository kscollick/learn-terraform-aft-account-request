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
module "fileuploadertest" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+fileuploadertest_unthed@c-path.org"
    AccountName               = "C-Path File Uploader Test"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Test"
  }

  change_management_parameters = {
    change_requested_by = "DCC#29"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "test"
  }

  account_customizations_name = "fileuploadertest"
}
module "privateaipoc" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+privateaipoc_uynetd@c-path.org"
    AccountName               = "C-Path Private AI POC"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Test"
  }

  change_management_parameters = {
    change_requested_by = "DCC#28"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "test"
  }

  account_customizations_name = "privateaipoc"
}
module "cpathrnd" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+cprnd_opwnxy@c-path.org"
    AccountName               = "C-Path RND"
    ManagedOrganizationalUnit = "Consortia (ou-4lxq-brt7nf7i)"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Prod"
  }

  change_management_parameters = {
    change_requested_by = "DCC#47"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "cpath-rnd"
}
module "cpathcpp" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+cpcpp_lpdnsh@c-path.org"
    AccountName               = "C-Path CPP"
    ManagedOrganizationalUnit = "Consortia (ou-4lxq-brt7nf7i)"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Prod"
  }

  change_management_parameters = {
    change_requested_by = "DCC#64"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "cpath-cpp"
}
module "cpathpstc" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+cppstc_ghfcvs@c-path.org"
    AccountName               = "C-Path PSTC"
    ManagedOrganizationalUnit = "Consortia (ou-4lxq-brt7nf7i)"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Prod"
  }

  change_management_parameters = {
    change_requested_by = "DCC#93"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "cpath-pstc"
}