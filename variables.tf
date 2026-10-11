variable "machine_learning_alerts" {
  description = <<EOT
Map of machine_learning_alerts, attributes below
Required:
    - title
Optional:
    - annotations
    - anomaly_condition
    - for
    - job_id
    - labels
    - no_data_state
    - outlier_id
    - threshold
    - window
EOT

  type = map(object({
    title             = string
    annotations       = optional(map(string))
    anomaly_condition = optional(string)
    for               = optional(string)
    job_id            = optional(string)
    labels            = optional(map(string))
    no_data_state     = optional(string)
    outlier_id        = optional(string)
    threshold         = optional(string)
    window            = optional(string)
  }))
}

