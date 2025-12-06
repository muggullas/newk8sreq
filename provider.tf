terraform {
required_version = ">= 1.2.0"
required_providers {
google = { source = "hashicorp/google" version = "~> 5.0" }
kubernetes = { source = "hashicorp/kubernetes" version = "~> 2.10" }
}
}

provider "google" {
project = var.project
region = var.region
zone = var.zone
}
