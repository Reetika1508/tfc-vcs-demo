terraform {

  cloud {

    organization = "Reetdev-Demo-Organization"

 

    workspaces {

      name = "reet-tfc-demo"

    }

  }

}

 

provider "aws" {

  region = "us-east-1"

}

 

resource "aws_s3_bucket" "demo" {

  bucket = "tfc-cli-demo-bucket2-123477765"

}
