# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket  = "squids-tf-state"
    key     = "us-west-2/k8s.tfstate"
    region  = "us-west-2"
    encrypt = true
  }
}
