variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "us-east-2"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-085f9c64a9b75eed5"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t3.medium"
}

variable "public_key_path" {
  description = "Path to the SSH public key used for the EC2 instance"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
variable "allowed_ssh_cidr" {
  description = "CIDR block allowed to access the EC2 instance via SSH"
  type        = string
}
