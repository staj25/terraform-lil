#variable test
#variable new_value {}

#variable newmap test -- entering vars during execution
#variable newmap {
#  type = "map"
#}

#suspending region variable setup for now
#variable "region" {}

variable aws_ip_cidr_range {
  default     = "10.0.1.0/24"
  type        = "string"
  description = "IP CIDR Range for AWS VPC."
}

variable subnet_names {
  type = "map"

  default = {
    subnet1 = "subnetone"
    subnet2 = "subnettwo"
    subnet3 = "subnetthree"
  }
}

output "first_output" {
  value = "this is the value through execution."
}
