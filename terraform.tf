terraform {

  cloud {
    organization = "solenersync"
    workspaces {
      name = "ses-terraform-eks"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.47.0"
    }
  }

  required_version = "~> 1.3"
}

