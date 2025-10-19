# networking


variable "public_subnet1" {
  description = "CIDR Block for Public Subnet 1"
  default     = "subnet-04db98a792830478c"
}

variable "public_subnet2" {
  description = "CIDR Block for PublicSubnet 1"
  default     = "subnet-0da66964e1093002e"
}

variable "cluster_name" {
  type = string
  default = "my-eks-cluster3"
 }
