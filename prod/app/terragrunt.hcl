# infrastructure-live/prod/app/terragrunt.hcl
# comment
terraform {
  source =
    "/Users/andrew.pomponio/Desktop/bbterragrunt/infrastructure-modules/app"
}

inputs = {
  instance_count = 10,
  instance_type  = "m4.large"
}