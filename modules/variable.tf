variable "region" {
  type    = string
  default = "us-east-1"
}

variable "bucket_name" {
  type    = string
  default = ""
}
variable "bucket_tags" {
  type = map(string)
  default = {
  }
}
variable "key" {
  type    = string
  default = ""
}
variable "local_path" {
  type    = string
  default = ""
}
variable "content_type" {
  type    = string
  default = ""
}