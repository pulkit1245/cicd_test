terraform {
  backend "s3" {
    bucket       = "cicd-class-1234"
    region       = "us-east-1"
    use_lockfile = true
  }
}