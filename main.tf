resource "google_container_registry" "mpaas-reg" {
  project  = var.project
  location = var.location
}