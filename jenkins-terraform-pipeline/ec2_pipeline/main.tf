terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}
provider "aws" {
  region = "us-west-2"
  access_key = "AKIATYGL3F3YSOT66FOX"
  secret_key = "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"
}

resource "aws_instance" "my_terraform_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  network_interface {
    network_interface_id = var.network_interface_id
    device_index         = 0
  }
}
