output "instance_name" {
  value = google_compute_instance.vm.name
}

output "instance_id" {
  value = google_compute_instance.vm.id
}

output "instance_self_link" {
  value = google_compute_instance.vm.self_link
}
