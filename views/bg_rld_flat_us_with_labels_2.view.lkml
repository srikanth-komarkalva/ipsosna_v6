view: bg_rld_flat_us_with_labels_2 {
  label: "Demographics"
  derived_table: {
    datagroup_trigger: ipsosna_v6_default_datagroup
    partition_keys: ["dummydate"]
    cluster_keys: ["country","fv_wave"]
    sql: SELECT rowID,respondent_uuid,weight,country,
      (SELECT distinct resp.response_label FROM `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rldResponses` resp
      INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rld_eav_ids_us_only_2020_03_05` fact on resp.responseid = fact.responseid
      INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rldMetrics` metric on resp.metricid= metric.metricid
      where metric.metric_code = 'bd_country' AND resp.responseid = flat_us.country) as country_label,
      fv_wave,
      (SELECT distinct resp.response_label FROM `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rldResponses` resp
      INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rld_eav_ids_us_only_2020_03_05` fact on resp.responseid = fact.responseid
      INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rldMetrics` metric on resp.metricid= metric.metricid
      where metric.metric_code = "fv_wave" AND resp.responseid = flat_us.fv_wave) as fv_wave_label,
      bd_age,
      (SELECT distinct resp.response_label FROM `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rldResponses` resp
      INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rld_eav_ids_us_only_2020_03_05` fact on resp.responseid = fact.responseid
      INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rldMetrics` metric on resp.metricid= metric.metricid
      where metric.metric_code like "%bd_age%" AND resp.responseid = flat_us.bd_age) as bd_age_label,
      bd_gender,
      (SELECT distinct resp.response_label FROM `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rldResponses` resp
      INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rld_eav_ids_us_only_2020_03_05` fact on resp.responseid = fact.responseid
      INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rldMetrics` metric on resp.metricid= metric.metricid
      where metric.metric_code = "bd_gender" AND resp.responseid = flat_us.bd_gender) as bd_gender_label,
      brandsAwareOf,
      cast('2000-01-01' as date) as dummydate
      FROM `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.bg_rld_flat_us_only_2020_03_05` flat_us ;;
  }

  dimension: bd_age {
    hidden: yes
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.bd_age ;;
  }

  dimension: bd_age_label {
    group_label: "Demographic Fields"
    type: string
    label: "Age"
    sql: ${TABLE}.bd_age_label ;;
  }

  dimension: bd_gender {
    group_label: "Demographic Fields"
    hidden: yes
    type: number
    sql: ${TABLE}.bd_gender ;;
  }

  dimension: bd_gender_label {
    group_label: "Demographic Fields"
    label: "Gender"
    type: string
    sql: ${TABLE}.bd_gender_label ;;
  }

  dimension: brands_aware_of {
    group_label: "Demographic Fields"
    label: "Brand Awareness"
    type: string
    sql: ${TABLE}.brandsAwareOf ;;
  }

  dimension: country {
    group_label: "Demographic Fields"
    hidden: yes
    type: number
    sql: ${TABLE}.country ;;
  }

  dimension: country_label {
    group_label: "Demographic Fields"
    label: "Country"
    type: string
    sql: ${TABLE}.country_label ;;
  }

  dimension: fv_wave {
    group_label: "Demographic Fields"
    hidden: yes
    type: number
    sql: ${TABLE}.fv_wave ;;
  }

  dimension: fv_wave_label {
    type: string
    group_label: "Demographic Fields"
    label: "Wave"
    order_by_field: fv_wave
    sql: ${TABLE}.fv_wave_label ;;
  }

  dimension: respondent_uuid {
    type: string
    hidden: yes
    sql: ${TABLE}.respondent_uuid ;;
  }

  dimension: row_id {
    type: number
    hidden: yes
    sql: ${TABLE}.rowID ;;
  }

  dimension: weight {
    type: number
    hidden: yes
    sql: ${TABLE}.weight ;;
  }

  measure: wtct {
    group_label: "Weight Metrics"
    description: "The weighted count of respondents"
    label: "Weighted Count"
    type: sum
    sql: ${weight} ;;
    value_format_name: decimal_2
    drill_fields: [detail*]
  }

  measure: sum_wtct_subtotal {
    type: number
    hidden: yes
    sql:  sum(${wtct}) OVER ( PARTITION BY

          -- all brandgeist_rld_metric_hdata fields
              {% if brandgeist_rld_metric_hdata.bd_education._is_selected %} ${brandgeist_rld_metric_hdata.bd_education} , {% endif %}
              {% if brandgeist_rld_metric_hdata.bd_education_group._is_selected %} ${brandgeist_rld_metric_hdata.bd_education_group} , {% endif %}
              {% if brandgeist_rld_metric_hdata.bd_empl._is_selected %} ${brandgeist_rld_metric_hdata.bd_empl} , {% endif %}
              {% if brandgeist_rld_metric_hdata.bd_income_group._is_selected %} ${brandgeist_rld_metric_hdata.bd_income_group} , {% endif %}
              {% if brandgeist_rld_metric_hdata.bd_kids_count._is_selected %} ${brandgeist_rld_metric_hdata.bd_kids_count} , {% endif %}
              {% if brandgeist_rld_metric_hdata.bd_kids_have._is_selected %} ${brandgeist_rld_metric_hdata.bd_kids_have} , {% endif %}
              {% if brandgeist_rld_metric_hdata.bd_region._is_selected %} ${brandgeist_rld_metric_hdata.bd_region} , {% endif %}
              {% if brandgeist_rld_metric_hdata.bd_urban._is_selected %} ${brandgeist_rld_metric_hdata.bd_urban} , {% endif %}
              {% if brandgeist_rld_metric_hdata.hv_coat_status._is_selected %} ${brandgeist_rld_metric_hdata.hv_coat_status} , {% endif %}
              {% if brandgeist_rld_metric_hdata.hv_segment._is_selected %} ${brandgeist_rld_metric_hdata.hv_segment} , {% endif %}

          -- all bg_rld_flat_us_with_labels_2 fields
              {% if country_label._is_selected %} ${country_label} , {% endif %}
              {% if fv_wave_label._is_selected %} ${fv_wave_label} , {% endif %}
              {% if bd_age_label._is_selected %}  ${bd_age_label} ,  {% endif %}
              {% if bd_gender_label._is_selected %} ${bd_gender_label} , {% endif %}
              {% if brands_aware_of._is_selected %} ${brands_aware_of} , {% endif %}
              1)
              ;;
  }

  measure: percent_weight {
    type: number
    group_label: "Weight Metrics"
    label: "Percent of Base"
    sql: ${wtct}/${sum_wtct_subtotal} ;;
    drill_fields: [detail*]
    value_format_name: percent_0
  }

set: detail {
  fields: [bd_age_label,bd_gender_label,country_label,fv_wave_label,respondent_uuid,wtct]
}
}
