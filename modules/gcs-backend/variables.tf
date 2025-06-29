variable "bucket_name" {
  type = string
}

variable "location" {
  type = string
  default = "europe-central2"
}

variable "writer_member" {
  type = string
}

variable "writer_role" {
  type        = string
  description = "IAM role for bucket access"
  default     = "roles/storage.objectAdmin"
}

