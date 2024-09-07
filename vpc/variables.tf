variable "vpc_name" {
  type        = string
  description = "VPC name"
  default     = "Test VPC"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR value"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "azs" {
  type        = list(string)
  description = "Availability Zones"
  default     = ["us-east-1a", "us-east-1b"]
}

variable "az_instance" {
  type        = string
  description = "Private Subnet CIDR values"
  default     = "us-east-1a"
}