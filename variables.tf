variable "region" {
        default = "eu-west-2"
    }

    variable "vpc_cidr" {
        default = "172.16.0.0/16"
    }

    variable "enable_dns_support" {
        default = "true"
    }

    variable "enable_dns_hostnames" {
        default ="true" 
    }

    variable "enable_classiclink" {
        default = "false"
    }

    variable "enable_classiclink_dns_support" {
        default = "false"
    }

    variable "preferred_number_of_public_subnets" {
    type = number
    description = "Number of public subnets"
    }

    variable "preferred_number_of_private_subnets" {
    type = number
    description = "Number of private subnets"
    }

variable "name" {
  type        = string
  default     = "terraform"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "keypair" {
  type = string
  description = "the keypair for the instances"
}

variable "ami" {
    description = "the id of AMI to use for the lauch template"
    type = string

  }

variable "account_no" {
  description = "IAM user account number"
  type = number
  
}

variable "master-username" {
  description = "RDS admin username"
  type = string
  
}

variable "master-password" {
  description = "RDS admin password"
  type = string
  
}