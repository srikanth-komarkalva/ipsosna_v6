view: bg_rld_metrics {
  label: "Metrics Master"
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
    group_label: "Question Information"
    type: string
    order_by_field: metric_order
    sql: ${TABLE}.metric_code ;;
  }

  dimension: metric_id {
    group_label: "Question Information"
    type: number
    hidden: yes
    primary_key: yes
    order_by_field: metric_order
    full_suggestions: yes
#     suggest_dimension: metric_id
#     suggest_explore: bg_rld_eav_ids_us_only
    sql: ${TABLE}.metricID ;;
  }

  dimension: metric_label {
    group_label: "Question Information"
    type: string
    order_by_field: metric_order
    sql: ${TABLE}.metric_label ;;
  }

  dimension: metric_order {
    group_label: "Question Information"
    type: number
#     hidden: yes
    sql: ${TABLE}.metric_order ;;
  }

  dimension: row_id {
    hidden: yes
    type: number
    sql: ${TABLE}.RowID ;;
  }
}
