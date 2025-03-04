#################
# Configuration #
#################

variable "cluster_domain_name" {
  description = "The cluster domain used for externalDNS annotations and certmanager"
}

variable "eks_cluster_oidc_issuer_url" {
  description = "If EKS variable is set to true this is going to be used when we create the IAM OIDC role"
  type        = string
  default     = ""
}

########
# Tags #
########
# variable "business_unit" {
#   description = "Area of the MOJ responsible for the service"
#   type        = string
# }

# variable "application" {
#   description = "Application name"
#   type        = string
# }

# variable "is_production" {
#   description = "Whether this is used for production or not"
#   type        = string
# }

# variable "team_name" {
#   description = "Team name"
#   type        = string
# }

# variable "namespace" {
#   description = "Namespace name"
#   type        = string
# }

# variable "environment_name" {
#   description = "Environment name"
#   type        = string
# }

# variable "infrastructure_support" {
#   description = "The team responsible for managing the infrastructure. Should be of the form <team-name> (<team-email>)"
#   type        = string
# }
