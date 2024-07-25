resource "google_storage_bucket" "my-bucket" {
  name                     = "test-githubdemo-bucket"
  project                  = "tft-pro"
  location                 = "us"
  force_destroy            = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name                     = "test-githubdemo-bucket-2"
  project                  = "tft-pro"
  location                 = "us"
  force_destroy            = true
  public_access_prevention = "enforced"
}
