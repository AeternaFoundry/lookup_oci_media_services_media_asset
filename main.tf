data "oci_media_services_media_asset" "media_services_media_asset_lookup" {
  for_each = var.media_services_media_asset_lookup

  media_asset_id = each.value.media_asset_id
}

