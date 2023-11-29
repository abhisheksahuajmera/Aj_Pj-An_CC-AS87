variable "project" {
  description = "project"
  type        = string
}

variable "prefix" {
  type        = string
  description = "(Optional) The prefix which should be used for all resources in this example. Defaults to burrito."
}

variable "environment" {
  description = "The name of the environment (ex. DEV, STAGING, PROD)"
  type        = string
}

variable "environment_version" {
  type        = string
  description = "(Required) Update to force a change."
}