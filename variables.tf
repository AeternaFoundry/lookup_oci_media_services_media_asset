variable "media_services_media_asset_lookup" {
  description = <<EOT
Map of media_services_media_asset_lookup, attributes below
Required:
    - media_asset_id
EOT

  type = map(object({
    media_asset_id = string
  }))
}

