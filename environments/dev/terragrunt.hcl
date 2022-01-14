include {
  path = find_in_parent_folders()
}

dependency "sandy" {
  config_path = "${get_terragrunt_dir()}/sandy"
}

