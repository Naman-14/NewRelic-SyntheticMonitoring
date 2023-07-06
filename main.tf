resource "newrelic_synthetics_monitor" "ping_monitor" {
  for_each         = var.data
  status           = "ENABLED"
  name             = each.value.name
  period           = "EVERY_MINUTE"
  uri              = "https://www.one.newrelic.com"
  type             = "SIMPLE"
  locations_public = [each.value.locations_public]

  treat_redirect_as_failure = true
  validation_string         = "success"
  bypass_head_request       = true
  verify_ssl                = true

  tag {
    key    = "some_key"
    values = ["some_value"]
  }
}
