
variable "resource_name_name" {
  type    = string
  default = "hilda-group"
}
variable "location" {
  type    = string
  default = "West Europe"
}

variable "account_tier" {
  type = string
  default = "Standard"
}
variable "account_replication_type" {
  type = string
  default = "LRS"
}
variable "container_access_type" {
  type = string
  default = "private"
}
variable "storage_container_name" {
  type = string
  default = "content"
}
variable "type" {
  type = string
  default = "Block"
}
variable "source_jpg" {
  type = string
  default = "kotek2.jpg"
}
variable "storage_blob_name" {
  type = string
  default = "zdjenciekota"
}

