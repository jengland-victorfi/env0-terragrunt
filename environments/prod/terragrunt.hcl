terraform {
  source = "${get_parent_terragrunt_dir()}/..//modules/super"
}

inputs = {
  name = "sandy"
}


