output "instance_name" {
  value = google_compute_instance.vm_instance.name
}

output "instance_self_link" {
  value = google_compute_instance.vm_instance.self_link
}

output "instance_zone" {
  value = google_compute_instance.vm_instance.zone
}
