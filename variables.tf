variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "Resources location in Azure"
}

variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}

variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}

variable "node_resource_group" {
  type        = string
  description = "RG name for cluster resources in Azure"
}

variable "vnet_name" {
  type        = string
  description = "Virtual Network name"
}

# variable "vmsubnet" {
#   type        = string
#   description = "IP ranges"
# }

variable "address_space" {
  description = "ip space range"
}

variable "subnet_name" {
  description = "Name of the subnet."
  default     = "aks-custom-subnet"
}
variable "vmsubnet_ip" {
  description = "CIDR of the subnet"
  default     = "10.0.1.0/24"
}
variable "private_cluster" {
  description =" private cluster or not"
  default = false
  type = bool
}