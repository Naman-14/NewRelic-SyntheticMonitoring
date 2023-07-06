data = {
  "d1" = {
    "name"                      = "Monitor1"
    "status"                    = "ENABLED"
    "period"                    = "EVERY_MINUTE"
    "uri"                       = "https://www.one.newrelic.com"
    "type"                      = "SIMPLE"
    "locations_public"          = "AP_SOUTH_1"

    "treat_redirect_as_failure" = true
    "validation_string"         = "success"
    "bypass_head_request"       = true
    "verify_ssl"                = true
  }

  "d2" = {
    "name"                      = "Monitor2"
    "status"                    = "ENABLED"
    "period"                    = "EVERY_MINUTE"
    "uri"                       = "https://www.one.newrelic.com"
    "type"                      = "SIMPLE"
    "locations_public"          = "AP_NORTHEAST_2"
  
    "treat_redirect_as_failure" = true
    "validation_string"         = "success"
    "bypass_head_request"       = true
    "verify_ssl"                = true
  }

  "d3" = {
    "name"                      = "Monitor3"
    "status"                    = "ENABLED"
    "period"                    = "EVERY_MINUTE"
    "uri"                       = "https://www.one.newrelic.com"
    "type"                      = "SIMPLE"
    "locations_public"          = "AP_SOUTHEAST_1"
  
    "treat_redirect_as_failure" = true
    "validation_string"         = "success"
    "bypass_head_request"       = true
    "verify_ssl"                = true
  }
}