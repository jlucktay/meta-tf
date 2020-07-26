# Configure the GitHub Provider
provider "github" {
  anonymous    = false
  individual   = false
  insecure     = false
  organization = "jlucktay"
  token        = var.token
  version      = "~> 2.4.0"
}
