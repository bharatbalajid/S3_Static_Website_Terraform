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
variable "key1" {
  type    = string
  default = ""
}
variable "local_path1" {
  type    = string
  default = ""
}
variable "key2" {
  type    = string
  default = ""
}
variable "local_path2" {
  type    = string
  default = ""
}
variable "content_type" {
  type    = string
  default = ""
}