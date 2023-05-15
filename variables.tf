variable "vpc_name" {
  description       = "This is the vpc name"
  type        = string
}
variable "aws_region" {
  description = "The region to deploy the resources"
  type = string
}

variable "vpc_cidr" {
  description = "This is the CIDR of vpc"

}

variable "cidr_public" {
  description =     "This is the CIDR for the public subnet"

}

variable "cidr_private" {
  description = "This is the CIDR for the public subnet"

}

variable "cidr_data" {
  type = map
  description = "This is the CIDR for the data subnet"
}
