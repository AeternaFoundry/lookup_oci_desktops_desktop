data "oci_desktops_desktop" "desktops_desktop_lookup" {
  for_each = var.desktops_desktop_lookup

  desktop_id = each.value.desktop_id
}

