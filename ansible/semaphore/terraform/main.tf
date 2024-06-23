provider "google" {
  project     = var.project
  region      = var.region
  credentials = file(var.credentials_file)
}

resource "google_compute_instance" "vm_instance" {
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    network = var.network
    access_config {
      // Ephemeral IP
    }
  }

  metadata = {
    ssh-keys = "username:${file(var.ssh_key_path)}"
  }
}
