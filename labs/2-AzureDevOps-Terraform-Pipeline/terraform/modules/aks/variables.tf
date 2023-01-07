

variable "name" {
}

variable "location" {
  default = "uksouth"
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "kubernetes_version" {
}

variable "agent_count" {
}

variable "vm_size" {
}

variable "dns_prefix" {
    default = "tamopsdns"
}

variable "kubernetes_cluster_rbac_enabled" {
  default = "true"
}

variable "aks_admins_group_object_id" {
  default = "f99681da-0340-4d58-af66-86dd6afc1eb2"
}

variable "addons" {
  description = "Defines which addons will be activated."
  type = object({
    oms_agent            = bool
    azure_policy         = bool
    ingress_application_gateway = bool
  })
}

variable log_analytics_workspace_id {
}

variable aks_subnet {
}

variable agic_subnet_id {
}

variable "environment" {
}