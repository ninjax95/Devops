variable "project" {
  description = "The GCP project to use."
  type        = string
}

variable "region" {
  description = "The GCP region to create resources in."
  type        = string
}

variable "zone" {
  description = "The GCP zone to create resources in."
  type        = string
}

variable "credentials_file" {
  description = "The path to the GCP credentials file."
  type        = string
}

variable "instance_name" {
  description = "The name of the VM instance."
  type        = string
}

variable "machine_type" {
  description = "The type of machine to create."
  type        = string
}

variable "image" {
  description = "The image to use for the VM instance."
  type        = string
}

variable "network" {
  description = "The network to attach the VM instance to."
  type        = string
}

variable "ssh_key_path" {
  description = "The path to the SSH public key file."
  type        = string
}
