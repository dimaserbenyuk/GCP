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
  project = "gcp-1-431611"
  region  = "us-central1"
  zone    = "us-central1-c"
}