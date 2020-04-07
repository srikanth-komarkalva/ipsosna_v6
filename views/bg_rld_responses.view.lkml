view: bg_rld_responses {
  label: "Responses Mapping"
  sql_table_name: `BrandgeistRLD_client_deliveries.bg_rldResponses`
    ;;

  dimension: dimensions_label {
    type: string
    hidden: yes
    sql: ${TABLE}.DimensionsLabel ;;
  }

  dimension: dimensions_name {
    type: string
    hidden: yes
    sql: ${TABLE}.DimensionsName ;;
  }

  dimension: metric_id {
    hidden: yes
    type: number
    sql: ${TABLE}.metricID ;;
  }

  dimension: response_code {
    type: string
#     hidden: yes
    group_label: "Question Information"
    order_by_field: response_order
    sql: ${TABLE}.response_code ;;
  }

  dimension: response_id {
    type: number
    hidden: yes
    primary_key: yes
    order_by_field: response_order
    group_label: "Question Information"
    sql: ${TABLE}.responseID ;;
  }

  dimension: response_label {
    type: string
#     hidden: yes
    group_label: "Question Information"
    order_by_field: response_order
    sql: ${TABLE}.response_label ;;
  }

  dimension: response_order {
    type: number
#     hidden: yes
    group_label: "Question Information"
    sql: ${TABLE}.response_order ;;
  }

  dimension: row_id {
    hidden: yes
    type: number
    sql: ${TABLE}.RowID ;;
  }
}
