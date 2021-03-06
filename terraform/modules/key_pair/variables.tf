variable "create_key_pair" {
  description = "Controls if key pair should be created"
  type        = bool
  default     = false
}

variable "key_name" {
  description = "The name for the key pair."
  type        = string
  default     = null
}

variable "key_name_prefix" {
  description = "Creates a unique name beginning with the specified prefix. Conflicts with key_name."
  type        = string
  default     = null
}

variable "public_key" {
  description = "The public key material."
  type        = string
  default     = ""
}

variable "use_public_key" {
  description = "To use Public key instead creating"
  type        = bool
  default     = false
}
