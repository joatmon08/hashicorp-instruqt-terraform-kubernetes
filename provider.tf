terraform {
  required_version = "~> 0.13"
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 1.13"
    }
  }
}

provider "kubernetes" {
  host = "https://kubernetes:6443"
}
