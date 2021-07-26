# infrastructure-live/prod/app/terragrunt.hcl
terraform {
  source =
    "github.com:andrewpomponioRW/infrastructure-modules.git//app?ref=v0.0.3"
}
inputs = {
  instance_count = 10
  instance_type  = "m4.large"
}