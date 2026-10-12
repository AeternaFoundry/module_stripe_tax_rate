output "tax_rates_id" {
  description = "Map of id values across all tax_rates, keyed the same as var.tax_rates except keys with no id are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tax_rates_active" {
  description = "Map of active values across all tax_rates, keyed the same as var.tax_rates except keys with no active are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.active if v.active != null }
}
output "tax_rates_country" {
  description = "Map of country values across all tax_rates, keyed the same as var.tax_rates except keys with no country are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.country if v.country != null && length(v.country) > 0 }
}
output "tax_rates_created" {
  description = "Map of created values across all tax_rates, keyed the same as var.tax_rates except keys with no created are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.created if v.created != null }
}
output "tax_rates_description" {
  description = "Map of description values across all tax_rates, keyed the same as var.tax_rates except keys with no description are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "tax_rates_display_name" {
  description = "Map of display_name values across all tax_rates, keyed the same as var.tax_rates except keys with no display_name are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "tax_rates_effective_percentage" {
  description = "Map of effective_percentage values across all tax_rates, keyed the same as var.tax_rates except keys with no effective_percentage are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.effective_percentage if v.effective_percentage != null }
}
output "tax_rates_flat_amount" {
  description = "Map of flat_amount values across all tax_rates, keyed the same as var.tax_rates except keys with no flat_amount are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.flat_amount if v.flat_amount != null && length(v.flat_amount) > 0 }
}
output "tax_rates_inclusive" {
  description = "Map of inclusive values across all tax_rates, keyed the same as var.tax_rates except keys with no inclusive are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.inclusive if v.inclusive != null }
}
output "tax_rates_jurisdiction" {
  description = "Map of jurisdiction values across all tax_rates, keyed the same as var.tax_rates except keys with no jurisdiction are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.jurisdiction if v.jurisdiction != null && length(v.jurisdiction) > 0 }
}
output "tax_rates_jurisdiction_level" {
  description = "Map of jurisdiction_level values across all tax_rates, keyed the same as var.tax_rates except keys with no jurisdiction_level are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.jurisdiction_level if v.jurisdiction_level != null && length(v.jurisdiction_level) > 0 }
}
output "tax_rates_livemode" {
  description = "Map of livemode values across all tax_rates, keyed the same as var.tax_rates except keys with no livemode are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.livemode if v.livemode != null }
}
output "tax_rates_metadata" {
  description = "Map of metadata values across all tax_rates, keyed the same as var.tax_rates except keys with no metadata are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "tax_rates_object" {
  description = "Map of object values across all tax_rates, keyed the same as var.tax_rates except keys with no object are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.object if v.object != null && length(v.object) > 0 }
}
output "tax_rates_percentage" {
  description = "Map of percentage values across all tax_rates, keyed the same as var.tax_rates except keys with no percentage are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.percentage if v.percentage != null }
}
output "tax_rates_rate_type" {
  description = "Map of rate_type values across all tax_rates, keyed the same as var.tax_rates except keys with no rate_type are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.rate_type if v.rate_type != null && length(v.rate_type) > 0 }
}
output "tax_rates_state" {
  description = "Map of state values across all tax_rates, keyed the same as var.tax_rates except keys with no state are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tax_rates_tax_type" {
  description = "Map of tax_type values across all tax_rates, keyed the same as var.tax_rates except keys with no tax_type are omitted"
  value       = { for k, v in stripe_tax_rate.tax_rates : k => v.tax_type if v.tax_type != null && length(v.tax_type) > 0 }
}

