view: bg_rld_metrics {
  sql_table_name: `BrandgeistRLD_client_deliveries.bg_rldMetrics`;;

  dimension: dimensions_label {
    group_label: "Demographic Information"
    type: string
    sql: ${TABLE}.DimensionsLabel ;;
  }

  dimension: dimensions_name {
    group_label: "Demographic Information"
    type: string
    sql: ${TABLE}.DimensionsName ;;
  }

  dimension: dimensions_variable_id {
    group_label: "Demographic Information"
    type: number
    sql: ${TABLE}.Dimensions_VariableID ;;
  }

  dimension: metric_code {
    group_label: "Metrics Information"
    type: string
    sql: ${TABLE}.metric_code ;;
  }

  dimension: metric_id {
    group_label: "Metrics Information"
    type: number
    primary_key: yes
    order_by_field: metric_order
    sql: ${TABLE}.metricID ;;
  }

  dimension: metric_label {
    group_label: "Metrics Information"
    type: string
    sql: ${TABLE}.metric_label ;;
  }

  dimension: metric_order {
    group_label: "Metrics Information"
    type: number
    sql: ${TABLE}.metric_order ;;
  }

  dimension: row_id {
    hidden: yes
    type: number
    sql: ${TABLE}.RowID ;;
  }
}
