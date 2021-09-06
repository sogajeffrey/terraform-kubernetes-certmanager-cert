variable "name" {
  type = string
}

variable "namespace" {
  type = string
}

variable "common_name" {
  type = string
}

variable "dns_names" {
  type = list(any)
}

variable "issuer" {
  type    = string
  default = "letsencrypt"
}

variable "issuer_type" {
  type = string
  default = "ClusterIssuer"
}