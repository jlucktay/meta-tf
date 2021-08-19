terraform {
  backend "remote" {
    organization = "jlucktay-personal"

    workspaces {
      name = "meta-tf"
    }
  }
}
