variable "vpc_name_description" {
  description = "VPC_Test"
  type        = string
  default     = "Test1"
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
