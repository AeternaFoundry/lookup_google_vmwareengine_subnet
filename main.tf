data "google_vmwareengine_subnet" "vmwareengine_subnet_lookup" {
  for_each = var.vmwareengine_subnet_lookup

  name   = each.value.name
  parent = each.value.parent
}

