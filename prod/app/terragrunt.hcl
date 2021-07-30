# infrastructure-live/prod/app/terragrunt.hcl
# comment
terraform {
  source = "git::github.com/andrewpomponioRW/infrastructure-modules.git//app?ref=v0.0.5"
}

inputs = {
  instance_count = 3,
  instance_type  = "t2.micro"
}