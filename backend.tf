terraform{
    backend "gcs" {
      bucket = "terraform-state-docker"
    }
}