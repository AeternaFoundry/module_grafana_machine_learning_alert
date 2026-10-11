resource "grafana_machine_learning_alert" "machine_learning_alerts" {
  for_each = var.machine_learning_alerts

  title             = each.value.title
  annotations       = each.value.annotations
  anomaly_condition = each.value.anomaly_condition
  for               = each.value.for
  job_id            = each.value.job_id
  labels            = each.value.labels
  no_data_state     = each.value.no_data_state
  outlier_id        = each.value.outlier_id
  threshold         = each.value.threshold
  window            = each.value.window
}

