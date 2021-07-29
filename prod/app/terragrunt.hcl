# infrastructure-live/prod/app/terragrunt.hcl
# comment
terraform {
  source = "github.com:andrewpomponioRW/infrastructure-modules.git//app?ref=v0.0.4"
}

inputs = {
  instance_count = 3,
  instance_type  = "t2.micro"
}