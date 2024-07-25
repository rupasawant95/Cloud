resource "google_storage_bucket" "my-bucket" {
  name                     = "test-githubdemo-bucket"
  project                  = "hashicorp-317612"
  location                 = "us-central1-a"
  force_destroy            = true
  public_access_prevention = "enforced"
}
