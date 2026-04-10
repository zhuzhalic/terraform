variable "freeipa_host" {
  type        = string
  description = "Access to the FreeIPA host"
}

variable "freeipa_username" {
  type        = string
  description = "Access to the FreeIPA host username"
}

variable "freeipa_username_password" {
  type        = string
  description = "Access to the FreeIPA host username password"
  sensitive   = true
}
