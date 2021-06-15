variable "user_pool" {
  type    = string
  default = "testpool1"
}


variable "domain_prefix" {
  type        = string
  description = "(optional) describe your variable"
  default     = "jgwtest"
}

variable "callback_urls" {
  type = list(any)
  default = [
    "https://example.com",
  ]
}

variable "client_name" {
  type    = string
  default = "client"
}
