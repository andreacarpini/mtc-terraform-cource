terraform {
  required_version = ">= 1.0"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.2.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  owner = "andreacarpini"
}