variable "aws_region" {
  default     = "eu-north-1"
  description = "AWS Region"
}

variable "db_password" {
  description = "Master password for RDS PostgreSQL"
  type        = string
  sensitive   = true
}