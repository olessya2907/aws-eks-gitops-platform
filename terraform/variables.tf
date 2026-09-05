variable "project_name" {
  description = "Name prefix applied to all resources."
  type        = string
  default     = "eks-gitops-platform"
}

variable "aws_region" {
  description = "AWS region to deploy into."
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name used in tags and resource names."
  type        = string
  default     = "dev"
}