# infrastructure-live/prod/app/terragrunt.hcl
# comment
terraform {
  source =
    jsonencode("git::github.com:foo/infrastructure-modules.git//app?ref=v0.0.4")
}

inputs = {
  instance_count = 3,
  instance_type  = "t2.micro"
}