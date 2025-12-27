variable "vpc_cidr" {
    type        = string
    description = "CIDR block for the VPC"
}

variable "env" {
    type        = string
    description = "Environment name (e.g., dev, prod)" 
}

variable "subnet_cidr" {
    type = string
    description = "CIDR block for the subnet" 
}

variable "subnet_az" {
    type        = string
    description = "Availability zone for the subnet"
}