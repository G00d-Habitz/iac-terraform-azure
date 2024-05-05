
variable "resource_name_name" {
  type    = string
  default = "example-group"
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
variable "name" {
  type = string
  default = "examplestoracc"
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
variable "source_zip" {
  type = string
  default = "some-local-file.zip"
}
variable "storage_blob_name" {
  type = string
  default = "my-awesome-content.zip"
}

