variable special_port {
  description = "Port number for the application"
  type        = number
  validation {
    condition     = var.special_port == 80 || var.special_port == 8080
    error_message = "Port number must be either 80 or 8080"
  }
}

variable project_name {
  type        = string
  default     = "engaged-diode-380415"
  description = "description"
}

variable region {
  type        = string
  default     = "europe-west1"
  description = "description"
}

variable docker_container_name {
  type        = string
  default     = "nginx"
  description = "description"
}

variable docker_image_name {
  type        = string
  default     = "nginx:latest"
  description = "description"
}
