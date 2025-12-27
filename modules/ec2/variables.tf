variable "ami_id" {
    type        = string
    description = "Ami id of my EC2"
}

variable "instance_type" {
    type        = string
    description = "Instance type of my EC2"
}

variable "subnet_id" {
    type        = string
    description = "subnet_id of EC2 instance"
}

variable "ec2_count" {
    type        = string
    description = "number of EC2 instance"
}

variable "env" {
    type        = string
    description = "what env we are creating(dev, qa etc..)"
}