# infrastructure-live/prod/app/terragrunt.hcl
terraform {
  source =
    jsonencode(github.com:andrewpomponioRW/infrastructure-modules.git//app?ref=v0.0.4)
}

inputs = {
  instance_count = 10,
  instance_type  = "m4.large"
}