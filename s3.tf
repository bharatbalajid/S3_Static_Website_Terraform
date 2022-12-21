module "mymodule" {
  source      = "./modules"
  bucket_name = var.bucket_name
  bucket_tags = var.bucket_tags
  key = var.key
  local_path = var.local_path
  content_type = var.content_type
}
