variable "region" {
  type    = string
  default = "ap-south-1"
}
variable "bucket_name" {
  type    = string
  default = "blueapp-98404"
}
variable "bucket_tags" {
  type = map(string)
  default = {
    Terraform   = "true"
    Environment = "PRODUCTION"
    name1       = "BALAJI"
  }
}
variable "key1" {
  type    = string
  default = "index.html"
}
variable "local_path1" {
  type    = string
  default = "./index.html"
}
variable "key2" {
  type    = string
  default = "error.html"
}
variable "local_path2" {
  type    = string
  default = "./error.html"
}
variable "content_type" {
  type    = string
  default = "text/html"
}