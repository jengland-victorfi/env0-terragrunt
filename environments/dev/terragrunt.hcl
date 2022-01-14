# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  stage = "dev"
}

dependency "sandy" {
  config_path = "./sandy"
}
