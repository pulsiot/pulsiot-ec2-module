variable "inst_type" {
  description = "Enter the EC2 Instance Type:"
  type        = string 
  default     = "t3.micro" 
}

variable "inst_name" {
  description = "Enter a name for this EC2 Instance:"
  type        = string
  default     = "www1"
}

variable "proj_name" {
  description = "Enter a name for for the project:"
  type        = string
  default     = "pulsiot"
}

variable "env_name" {
  description = "Enter a name for for the environment:"
  type        = string
  default     = "dev"
}

variable "key_pair" {
  description = "Enter the name of Key Pair which you want to use with this EC2 Instance:"
  type        = string
  default     = null
}

variable "ami_id" {
  description = "Enter the AMI ID for the Machine Image you want:"
  type        = string
}

variable "security_groups" {
  description = "Enter the security group you want:"
  type = any
  default = null
}
