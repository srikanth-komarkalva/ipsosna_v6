view: bg_rld_eav_labels_us_only {
  label: "EAV Fact Labels"
  sql_table_name: `Brandgeist.bg_rld_eav_labels_us_only_2020_03_06`
    ;;

  dimension: metric_code {
    type: string
    label: "Metric Code"
    group_label: "Metrics Information"
    hidden: yes
    sql: ${TABLE}.metric_code ;;
  }

  dimension: metric_label {
    type: string
    group_label: "Metrics Information"
    label: "Metric Label"
    hidden: yes
    sql: ${TABLE}.metric_label ;;
  }

  dimension: metric_order {
    type: number
    group_label: "Metrics Information"
    hidden: yes
    sql: ${TABLE}.metric_order ;;
  }

  dimension: respondent_uuid {
    type: string
    primary_key: yes
    hidden: yes
    group_label: "Respondent Information"
    sql: ${TABLE}.respondent_uuid ;;
  }

  dimension: response_code {
    type: string
    group_label: "Respondent Information"
    order_by_field: response_order
    hidden: yes
    sql: ${TABLE}.response_code ;;
  }

  dimension: response_label {
    type: string
    group_label: "Respondent Information"
    hidden: yes
    sql: ${TABLE}.response_label ;;
  }

  dimension: response_order {
    type: number
    group_label: "Respondent Information"
    hidden: yes
    sql: ${TABLE}.response_order ;;
  }

  dimension: row_id {
    hidden: yes
    group_label: "Metrics Information"
    type: number
    sql: ${TABLE}.rowID ;;
  }
}