terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.39.1"
    }
  }
  backend "gcs" {
    bucket = "adb8750ce7301435-terraform-remote-backend"
    prefix = "global-resources/"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}