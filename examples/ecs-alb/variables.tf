variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = "1"
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

variable "service_desired" {
  description = "Desired numbers of instances in the ecs service"
  default     = "1"
}

variable "admin_cidr_ingress" {
  description = "CIDR to allow tcp/22 ingress to EC2 instance"
}
