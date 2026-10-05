terraform {
  backend "s3" {
    bucket       = "demobucket60002"
    region       = "us-east-1"
    use_lockfile = true
  }
}