variable aws_region {
  description = "This is aws region"
  default     = "us-east-1"
  type        = string
}


variable "profile" {
  description = "user account to use"
  default = "access_key"
}

variable aws_instance_type {
  description = "This is aws ec2 type "
  default = "t2.micro"
  type        = string
}

variable aws_key {
  description = "Key in region"
  default     = "my_ec2_key"
  type        = string
}