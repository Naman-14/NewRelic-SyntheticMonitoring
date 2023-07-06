resource "newrelic_synthetics_monitor" "ping_monitor" {
  for_each                = var.data
  status                  = each.value.status
  name                    = each.value.name
  period                  = each.value.period
  uri                     = each.value.uri
  type                    = each.value.type
  locations_public        = [each.value.locations_public]

  treat_redirect_as_failure = each.value.treat_redirect_as_failure 
  validation_string         = each.value.validation_string 
  bypass_head_request       = each.value.bypass_head_request 
  verify_ssl                = each.value.verify_ssl 

  tag {
    key    = "some_key"
    values = ["some_value"]
  }
}
