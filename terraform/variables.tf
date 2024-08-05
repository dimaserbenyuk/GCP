variable "clusters" {
  description = "List of cluster names"
  type        = list(string)
  default     = ["dev-global-cluster-0", "prd-global-cluster-5"]
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-central1"
}

variable "project_id" {
  description = "GCP Project ID"
  type        = string
  default     = "gcp-1-431611"
}

variable "zone" {
  description = "zone"
  type        = string
  default     = "us-central1-c"
}