resource "google_storage_bucket" "my-bucket" {
  name                     = "test-githubdemo-bucket"
  project                  = "hashicorp-317612"
  location                 = "us-central1-a"
  force_destroy            = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name                     = "tt-githubdemo-bucket-002"
  project                  = "tt-dev-001"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
