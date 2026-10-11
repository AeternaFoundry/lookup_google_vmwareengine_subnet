variable "vmwareengine_subnet_lookup" {
  description = <<EOT
Map of vmwareengine_subnet_lookup, attributes below
Required:
    - name
    - parent
EOT

  type = map(object({
    name   = string
    parent = string
  }))
}

