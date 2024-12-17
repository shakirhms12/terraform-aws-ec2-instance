variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  default     = "my-ec2-instance"
}

variable "aws_access_key_id" {
  description = "AWS Access Key ID"
  type        = string
}

variable "aws_secret_access_key" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true  # Mark as sensitive so it's not displayed in the logs
}