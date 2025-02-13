terraform {
  required_version = ">= 0.15"

  required_providers {
    aws    = "~> 3.0"
    random = ">= 2.1"
    time   = "~> 0.6"
    lacework = {
      source  = "lacework/lacework"
      version = "~> 0.14"
    }
  }
}
