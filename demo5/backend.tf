terraform {
  backend "s3" {
    bucket = "terraform-muskan-state"
    key    = "terraform/statefile"
  }
}