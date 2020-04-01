view: bg_rld_eav_ids_us_only {
  label: "EAV Fact"
  sql_table_name: `BrandgeistRLD_client_deliveries.bg_rld_eav_ids_us_only_2020_03_06`
    ;;

  dimension: metric_id {
    hidden: yes
    type: number
    primary_key: yes
    group_label: "Metrics Information"
    label: "Metric ID"
    sql: ${TABLE}.metricID ;;
  }

  dimension: respondent_uuid {
    hidden: yes
    type: string
    sql: ${TABLE}.respondent_uuid ;;
  }

  dimension: response_id {
    hidden: yes
    group_label: "Metrics Information"
    label: "Response id"
    type: number
    sql: ${TABLE}.responseID ;;
  }

  measure: unwtct {
    group_label: "Weight Metrics"
    description: "The count of respondents"
    label: "Unweighted Count"
    type: count_distinct
    sql: ${respondent_uuid};;
  }

  dimension: row_id {
    hidden: yes
    type: number
    sql: ${TABLE}.rowID ;;
  }
}
