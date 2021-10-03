#terraform {
#  backend "gcs" {
#    bucket = "terraform-circle-03092021"
#    prefix = "terraform-circle/state"
#  }
#}
terraform {
  backend "gcs" {
    prefix = "terraform-circle/state"
    bucket = "terraform-admin-27t75xo"
  }
}
