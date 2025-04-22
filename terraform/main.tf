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
module "cpathqm" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+cpqm_ighydb@c-path.org"
    AccountName               = "C-Path QuantMed"
    ManagedOrganizationalUnit = "Consortia (ou-4lxq-brt7nf7i)"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Prod"
  }

  change_management_parameters = {
    change_requested_by = "DCC#108"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "cpath-qm"
}
module "cpathdcc" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+dcc_tkbqpl@c-path.org"
    AccountName               = "C-Path DCC"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Prod"
  }

  change_management_parameters = {
    change_requested_by = "DCC#149"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "cpath-eu-codr"
}
module "cpatheucodr" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+eucodr_fhjkls@c-path.org"
    AccountName               = "C-Path EU CODR"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Prod"
  }

  change_management_parameters = {
    change_requested_by = "DCC#149"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "cpath-eucodr"
}
module "fileuploaderprod" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+fileuploaderprod_ydcweq@c-path.org"
    AccountName               = "C-Path File Uploader Prod"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Prod"
  }

  change_management_parameters = {
    change_requested_by = "DCC#208"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "fileuploaderprod"
}
  module "sandboxaccelerometer" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+sandboxaccelerometer_hapmch@c-path.org"
    AccountName               = "C-Path Sandbox Accelerometer"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "test"
  }

  change_management_parameters = {
    change_requested_by = "DCC#242"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "test"
  }

  account_customizations_name = "sandboxaccelerometer"
  }
    module "sandboxhannah" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+sandboxhannah_gdtofs@c-path.org"
    AccountName               = "C-Path Sandbox Hannah"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "test"
  }

  change_management_parameters = {
    change_requested_by = "Keith"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "test"
  }

  account_customizations_name = "sandboxhannah"
  }
  module "fileuploadcpathuat" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+cpfuat_weyhir@c-path.org"
    AccountName               = "C-Path FileUploaderUat"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "test"
  }

  change_management_parameters = {
    change_requested_by = "DCC#287"
    change_reason       = "create_account"
  }

  custom_fields = {
    group = "test"
  }

  account_customizations_name = "fileuploadcpathuat"
}
  module "sandboxglue" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+sandboxglue_uhftil@c-path.org"
    AccountName               = "C-Path Sandbox Glue"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "test"
  }

  change_management_parameters = {
    change_requested_by = "DCC#322"
    change_reason       = "create_account"
  }

  custom_fields = {
    group = "test"
  }

  account_customizations_name = "sandboxglue"
  }
     module "c-path-t1d" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+cpatht1d_ydjopnm@c-path.org"
    AccountName               = "C-Path T1D"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "test"
  }

  change_management_parameters = {
    change_requested_by = "DCC#342"
    change_reason       = "create_account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "c-path-t1d"
  }
    module "sandboxjd" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+sandboxjd_hupdxl@c-path.org"
    AccountName               = "C-Path Sandbox JD"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "test"
  }

  change_management_parameters = {
    change_requested_by = "DCC#367"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "test"
  }

  account_customizations_name = "sandboxjd"
  }
      module "sandboxian" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+sandboxian_ihtvbn@c-path.org"
    AccountName               = "C-Path Sandbox Ian"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "test"
  }

  change_management_parameters = {
    change_requested_by = "DCC#400"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "test"
  }

  account_customizations_name = "sandboxian"
  }
       module "c-path-cpad" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+cpathcpad_uthpjn@c-path.org"
    AccountName               = "C-Path CPAD"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "prod"
  }

  change_management_parameters = {
    change_requested_by = "DCC#402"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "c-path-cpad"
  }
    module "c-path-gitlab-prod" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+cpathgitlabprod_teblop@c-path.org"
    AccountName               = "C-Path Gitlab Prod"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "prod"
  }

  change_management_parameters = {
    change_requested_by = "DCC#448"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "prod"
  }

  account_customizations_name = "c-path-gitlab-prod"
  }
    module "c-path-gitlab-test" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-account+cpathgitlabtest_tyhndi@c-path.org"
    AccountName               = "C-Path Gitlab Test"
    ManagedOrganizationalUnit = "US - Control Tower"
    SSOUserEmail              = "jbowen@c-path.org"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Bowen"
  }

  account_tags = {
    "Environment" = "Test"
  }

  change_management_parameters = {
    change_requested_by = "New test project"
    change_reason       = "create account"
  }

  custom_fields = {
    group = "Test"
  }

  account_customizations_name = "c-path-gitlab-test"
  }