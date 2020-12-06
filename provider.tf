# Configure the GitHub Provider
provider "github" {
  anonymous    = false
  individual   = false
  insecure     = false
  organization = "jlucktay"
  version      = "~> 2.4.0"
}
