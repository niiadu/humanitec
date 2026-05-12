# variable "ami_id" {
#   description = "The AMI to use for the instance"
#   type        = string
#   default     = data.aws_ami.amazon_linux_2023.id
# }

variable "instance_type" {
  description = "EC2 instance size"
  type        = string
  default     = "t3.micro"
}

variable "subnet_id" {
  description = "The VPC subnet the instance will sit in"
  type        = string
}

variable "name" {
  description = "Name tag for the resource"
  type        = string
}