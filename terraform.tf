terraform {
  credentials "app.terraform.io" {
    token = "dBJAc5kbe63plQ.atlasv1.zz2yUnsIgC4rZ3TxigmmIubIuVPSZPxOmmmQKIx452BAebM2OIoMvqMf9VH1en1nL5A"
}

 # Uncomment this block to use Terraform Cloud for this tutorial
  cloud {
    organization = "RO-Cloud-Lab"
    workspaces {
      name = "learn-terraform-module-use"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }
  required_version = ">= 1.1.0"
}
