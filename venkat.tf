provider "google" {
  version = "3.5.0"

  credentials = file("venkat123-283809-22f5aefd7979.json")

  project = "venkat123-283809"
  region  = "us-central1"
  zone    = "us-central1-c"
}
resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
