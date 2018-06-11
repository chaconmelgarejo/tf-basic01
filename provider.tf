// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("account.json")}"
  project     = "kubernetes-202313"
  region      = "us-central1"
}