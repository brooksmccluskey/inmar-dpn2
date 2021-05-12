
resource "google_artifact_registry_repository" "artifact-registry" {
  provider = google-beta
  location      = var.region
  repository_id = "web-app"
  description   = "Image registry for tutorial web app"
  format        = "DOCKER"
}