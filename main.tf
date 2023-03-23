# create ngnix docker image
resource "docker_image" "nginx" {
  name = "${var.docker_image_name}"
  keep_locally = false
}
# create nginx docker container
resource "docker_container" "nginx_container"{
    name  = "${var.docker_container_name}"

    image = docker_image.nginx.name

    restart = "always"

    ports {
        internal = var.special_port
        external = var.special_port
    }

}