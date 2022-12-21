module "mymodule" {
  source       = "./modules"
  bucket_name  = var.bucket_name
  bucket_tags  = var.bucket_tags
  key1         = var.key1
  local_path1  = var.local_path1
  key2         = var.key2
  local_path2  = var.local_path2
  content_type = var.content_type
}
