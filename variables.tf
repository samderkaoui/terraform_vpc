variable "vpc_name_description" {
  description = "VPC_Test"
  type        = map(string)
  default     = {
    prod      = "VPC_Production"
    test      = "VPC_Test"
  }
}
