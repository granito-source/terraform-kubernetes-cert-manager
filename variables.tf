variable "namespace" {
    type        = string
    default     = "cert-manager"
    description = "namespace to use for the installation"
}

variable "cert_manager_version" {
    type        = string
    default     = null
    description = "override cert-manager Helm chart version"
}

variable "ingress_class_name" {
    type        = string
    default     = null
    description = "ingress class name for ACME HTTP01 solver"
}

variable "acme_email" {
    type        = string
    default     = null
    description = "Let's Encrypt ACME registration e-mail, create issuers if not null"
}
