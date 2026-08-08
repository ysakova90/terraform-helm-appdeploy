variable "name" {
  description = "please specify a name for your deployment"
  type        = string
  default     = "demo"
}
variable "namespace" {
  description = "please specify a namespace for your deployment"
  type        = string
  default = "default"
}
variable "repository" {
  description = "please specify a repository for your deployment"
  type        = string
  default     = null
}

variable "chart" {
  description = "please specify a chart for your deployment"
  type        = string
}

