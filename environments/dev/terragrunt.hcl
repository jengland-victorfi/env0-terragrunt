include {
  path = find_in_parent_folders()
}

terraform {
  source = "${get_parent_terragrunt_dir()}/../..//modules/super2"
}

inputs = {
  name = "dev-root warm it up"
}


