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
variable "key" {
  type = string
  default = "index.html"
}
variable "local_path" {
  type = string
  default = "./index.html"
}
variable "content_type" {
  type = string
  default = "text/html"
}