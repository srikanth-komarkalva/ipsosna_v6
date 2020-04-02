view: bg_rld_flat_us_labels {
  sql_table_name: `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rld_flat_us_labels`
    ;;

  dimension: metric_code {
    type: string
    hidden: yes
    sql: ${TABLE}.metric_code ;;
  }

  dimension: metric_id {
    type: number
    hidden: yes
    primary_key: yes
    sql: ${TABLE}.metricID ;;
  }

  dimension: metric_label {
    type: string
    hidden: yes
    sql: ${TABLE}.metric_label ;;
  }

  dimension: response_code {
    type: string
    hidden: yes
    sql: ${TABLE}.response_code ;;
  }

  dimension: response_id {
    type: number
    hidden: yes
    sql: ${TABLE}.responseID ;;
  }

  dimension: response_label {
    type: string
    label: "Response Label"
    group_label: "Demographic Information"
    sql: ${TABLE}.response_label ;;
  }

  dimension: response_order {
    type: number
    hidden: yes
    sql: ${TABLE}.response_order ;;
  }
}
