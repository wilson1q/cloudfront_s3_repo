provider "aws" {
    region = "us-east-2"
}

terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.76.1"
        }
    }
}#   c l o u d f r o n t _ s 3 _ r e p o  
 