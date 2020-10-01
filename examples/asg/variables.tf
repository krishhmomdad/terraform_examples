variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

# Amazon Linux (x64)
variable "aws_amis" {
  default = {
    "ap-south-1" = "ami-0e306788ff2473ccb"
    "us-west-2" = "ami-01fee56b22f308154"
  }
}

variable "availability_zones" {
  default     = "ap-south-1a,ap-south-1b,ap-south-1c"
  description = "List of availability zones, use AWS CLI to find your "
}

variable "key_name" {
  description = "Name of AWS key pair"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "AWS instance type"
}

variable "asg_min" {
  description = "Min numbers of servers in ASG"
  default     = "1"
}

variable "asg_max" {
  description = "Max numbers of servers in ASG"
  default     = "2"
}

variable "asg_desired" {
  description = "Desired numbers of servers in ASG"
  default     = "1"
}
