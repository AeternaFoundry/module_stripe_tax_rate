variable "tax_rates" {
  description = <<EOT
Map of tax_rates, attributes below
Required:
    - display_name
    - inclusive
    - percentage
Optional:
    - active
    - country
    - description
    - jurisdiction
    - metadata
    - state
    - tax_type
EOT

  type = map(object({
    display_name = string
    inclusive    = bool
    percentage   = number
    active       = optional(bool)
    country      = optional(string)
    description  = optional(string)
    jurisdiction = optional(string)
    metadata     = optional(map(string))
    state        = optional(string)
    tax_type     = optional(string)
  }))
}

