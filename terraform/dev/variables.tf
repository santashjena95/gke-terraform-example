variable "commit_hash" {
  description = "Git commit hash, e.g. '1cdf2b5eb1a1f7967a9fa3587b1537823ddebaa5e'"
  type        = "string"
}

variable "project_id" {
  type = "string"
}

variable "region" {
  type    = "string"
  default = "europe-north1"
}

variable "zone" {
  type    = "string"
  default = "europe-north1-a"
}

variable "k8s_master_allowed_ip" {
  type        = "string"
  description = "Kubernetes cluster master's external IP is only accessible from this IP"
}

variable "db_password" {
  type = "string"
}

variable "domain" {
  type        = "string"
  description = "Domain name in form of example.com"
}

variable "cluster_ip_address" {
  type    = "string"
  default = ""
}
