variable "desktops_desktop_lookup" {
  description = <<EOT
Map of desktops_desktop_lookup, attributes below
Required:
    - desktop_id
EOT

  type = map(object({
    desktop_id = string
  }))
}

