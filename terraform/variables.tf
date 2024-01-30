variable "channel" {
  description = "The channel to use when deploying a charm "
  type        = string
  default     = "6/beta"
}

variable "model_name" {
  description = "Name of Juju model to deploy application to"
  type        = string
  default     = ""
}

variable "app_count" {
  description = "Name of Juju model to deploy application to"
  type        = number
  default     = 1
}
