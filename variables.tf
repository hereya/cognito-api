variable "userPoolId" {
  type        = string
  description = "The name of the user pool to create the app client in"
}

variable "name" {
  type        = string
  description = "The name of the resource server"
  default     = null
}

variable "scopes" {
  description = "A list of custom scopes for the resource server"
  type        = list(object({
    name        = string
    description = string
  }))
  default = []
}

variable "rootUrl" {
  type        = string
  description = "The URL of the resource server."
  default     = null
}

variable "domainPrefix" {
  type        = string
  description = "The URL of the resource server."
  default     = null
}

variable "domainSuffix" {
  type        = string
  description = "The domain suffix used for deriving the full domain name."
  default     = null
}

variable "publicDomainSuffix" {
  type        = string
  description = "The public domain suffix used to compute the resource server identifier."
  default     = null
}
