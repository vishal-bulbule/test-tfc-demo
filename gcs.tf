resource "google_storage_bucket" "auto-expire" {
  name          = "no-public-access-bucket"
  location      = "US"
  force_destroy = true
  project = "tt-dev-001"
  public_access_prevention = "enforced"
}
