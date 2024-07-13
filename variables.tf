variable "vpc_name_description" {
  description = "Nom du VPC"
  type        = map(string)
  default     = {
    prod      = "VPC_Production"
    test      = "VPC_Test"
  }
}
