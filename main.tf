resource "stripe_tax_rate" "tax_rates" {
  for_each = var.tax_rates

  display_name = each.value.display_name
  inclusive    = each.value.inclusive
  percentage   = each.value.percentage
  active       = each.value.active
  country      = each.value.country
  description  = each.value.description
  jurisdiction = each.value.jurisdiction
  metadata     = each.value.metadata
  state        = each.value.state
  tax_type     = each.value.tax_type
}

