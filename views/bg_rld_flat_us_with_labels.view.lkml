view: bg_rld_flat_us_with_labels {
  label: "Demographics"
  derived_table: {
    datagroup_trigger: ipsosna_v6_default_datagroup
    partition_keys: ["dummydate"]
    cluster_keys: ["country","fv_wave"]
    sql: SELECT rowID,respondent_uuid,weight,country,
(SELECT distinct resp.response_label FROM `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldResponses` resp INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rld_eav_ids_us_only_2020_03_06` fact on resp.responseid = fact.responseid
inner join `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldMetrics` metric on resp.metricid= metric.metricid
where metric.metric_code = 'bd_country' AND resp.responseid = flat_us.country) as country_label,
fv_wave,
(SELECT distinct resp.response_label FROM `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldResponses` resp INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rld_eav_ids_us_only_2020_03_06` fact on resp.responseid = fact.responseid
inner join `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldMetrics` metric on resp.metricid= metric.metricid
where metric.metric_code = "fv_wave" AND resp.responseid = flat_us.fv_wave) as fv_wave_label,
bd_age,
(SELECT distinct resp.response_label FROM `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldResponses` resp INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rld_eav_ids_us_only_2020_03_06` fact on resp.responseid = fact.responseid
inner join `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldMetrics` metric on resp.metricid= metric.metricid
where metric.metric_code like "%age_group%" AND resp.responseid = flat_us.bd_age) as bd_age_label,
bd_gender,
(SELECT distinct resp.response_label FROM `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldResponses` resp INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rld_eav_ids_us_only_2020_03_06` fact on resp.responseid = fact.responseid
inner join `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldMetrics` metric on resp.metricid= metric.metricid
where metric.metric_code = "bd_gender" AND resp.responseid = flat_us.bd_gender) as bd_gender_label,
brandsAwareOf,
cast('2000-01-01' as date) as dummydate
FROM `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rld_flat_us_only_2020_03_06` flat_us ;;
}

#   sql_table_name: `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rld_flat_us_with_labels`
#Defining parameters for Dynamic column selection in Cross tab charts
  parameter: attribute_selector1 {
    label: "Banner Selector 1"
    description: "Banner selector for crosstabs"
    type: unquoted

    allowed_value: {
      label: "Country"
      value: "country"
    }
    allowed_value: {
      label: "Wave"
      value: "fv_wave"
    }
    allowed_value: {
      label: "Age"
      value: "bd_age"
    }
    allowed_value: {
      label: "Gender"
      value: "bd_gender"
    }
    allowed_value: {
      label: "Brands aware of"
      value: "brands_aware_of"
    }
  }

  parameter: attribute_selector2 {
    description: "Banner selector for crosstabs"
    label: "Banner Selector 2"
    type: unquoted

    allowed_value: {
      label: "Country"
      value: "country"
    }
    allowed_value: {
      label: "Wave"
      value: "fv_wave"
    }
    allowed_value: {
      label: "Age"
      value: "bd_age"
    }
    allowed_value: {
      label: "Gender"
      value: "bd_gender"
    }
    allowed_value: {
      label: "Brands aware of"
      value: "brands_aware_of"
    }
  }

  dimension: attribute_selector1_dim {
    group_label: "Banner Analysis"
    label: "Banner Selector 1"
    description: "To be used with the Banner Selector filters"
    label_from_parameter: attribute_selector1
    sql: ${TABLE}.{% parameter attribute_selector1 %};;
  }

  dimension: attribute_selector2_dim {
    group_label: "Banner Analysis"
    label: "Banner Selector 2"
    description: "To be used with the Banner Selector filters"
    label_from_parameter: attribute_selector2
    sql: ${TABLE}.{% parameter attribute_selector2 %};;
  }

  dimension: bd_age {
    hidden: yes
    group_label: "Demographic Information"
    type: number
    sql: ${TABLE}.bd_age ;;
  }

  dimension: bd_age_label {
    group_label: "Demographic Information"
    type: string
    label: "Age"
    sql: ${TABLE}.bd_age_label ;;
  }

  dimension: bd_gender {
    group_label: "Demographic Information"
    hidden: yes
    type: number
    sql: ${TABLE}.bd_gender ;;
  }

  dimension: bd_gender_label {
    group_label: "Demographic Information"
    label: "Gender"
    type: string
    sql: ${TABLE}.bd_gender_label ;;
  }

  dimension: brands_aware_of {
    group_label: "Demographic Information"
    label: "Brands aware of"
    type: string
    sql: ${TABLE}.brandsAwareOf ;;
  }

  dimension: country {
    group_label: "Demographic Information"
#     hidden: yes
    label: "Country"
    type: number
    sql: ${TABLE}.country ;;
  }

  dimension: country_label {
    group_label: "Demographic Information"
    label: "Country Label"
    type: string
    sql: ${TABLE}.country_label ;;
  }

  dimension: fv_wave {
    group_label: "Demographic Information"
    hidden: yes
    type: number
    sql: ${TABLE}.fv_wave ;;
  }

  dimension: fv_wave_label {
    type: string
    group_label: "Demographic Information"
    label: "Wave"
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
          -- all bg_rld_metrics fields
              {% if bg_rld_metrics.metric_id._is_selected %} ${bg_rld_metrics.metric_id} , {% endif %}
              {% if bg_rld_metrics.metric_code._is_selected %} ${bg_rld_metrics.metric_code} , {% endif %}
              {% if bg_rld_metrics.metric_label._is_selected %} ${bg_rld_metrics.metric_label} , {% endif %}
              {% if bg_rld_metrics.dimensions_variable_id._is_selected %} ${bg_rld_metrics.dimensions_variable_id} , {% endif %}
              {% if bg_rld_metrics.dimensions_label._is_selected %} ${bg_rld_metrics.dimensions_label} , {% endif %}
              {% if bg_rld_metrics.dimensions_name._is_selected %} ${bg_rld_metrics.dimensions_name} , {% endif %}

          -- all bg_rld_eav_ids_us_only fields
              {% if bg_rld_eav_ids_us_only.metric_id._is_selected %} ${bg_rld_eav_ids_us_only.metric_id} , {% endif %}

          -- all bg_rld_flat_us_only fields
              {% if attribute_selector1._parameter_value == 'country_label' and attribute_selector1_dim._is_selected %}
                      ${country_label} ,
              {% elsif attribute_selector2._parameter_value == 'country_label' and attribute_selector2_dim._is_selected %}
                      ${country_label} ,
              {% elsif country_label._is_selected %}
                      ${country_label} ,
              {% endif %}

              {% if attribute_selector1._parameter_value == 'fv_wave_label' and attribute_selector1_dim._is_selected %}
                      ${fv_wave_label} ,
              {% elsif attribute_selector2._parameter_value == 'fv_wave_label' and attribute_selector2_dim._is_selected %}
                      ${fv_wave_label} ,
              {% elsif fv_wave_label._is_selected %}
                      ${fv_wave_label} ,
              {% endif %}

              {% if attribute_selector1._parameter_value == 'bd_age_label' and attribute_selector1_dim._is_selected %}
                      ${bd_age_label} ,
              {% elsif attribute_selector2._parameter_value == 'bd_age_label' and attribute_selector2_dim._is_selected %}
                      ${bd_age_label} ,
              {% elsif bd_age_label._is_selected %}
                      ${bd_age_label} ,
              {% endif %}

              {% if attribute_selector1._parameter_value == 'bd_gender_label' and attribute_selector1_dim._is_selected %}
                      ${bd_gender_label} ,
              {% elsif attribute_selector2._parameter_value == 'bd_gender_label' and attribute_selector2_dim._is_selected %}
                      ${bd_gender_label} ,
              {% elsif bd_gender_label._is_selected %}
                      ${bd_gender_label} ,
              {% endif %}

              {% if attribute_selector1._parameter_value == 'brands_aware_of' and attribute_selector1_dim._is_selected %}
                      ${brands_aware_of} ,
              {% elsif attribute_selector2._parameter_value == 'brands_aware_of' and attribute_selector2_dim._is_selected %}
                      ${brands_aware_of} ,
              {% elsif brands_aware_of._is_selected %}
                      ${brands_aware_of} ,
              {% endif %}
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

  parameter: significance_dropdown {
    label: "Significance"
#     hidden: yes
    description: "Choose Significance for crosstabs"
    type: string
    allowed_value: {
      label: "Yes"
      value: "yes"
    }
    allowed_value: {
      label: "No"
      value: "no"
    }
  }

  #Significance Filter
  dimension: significance_dropdown_dim {
#     hidden: yes
  label: "Significance"
  group_label: "Parameters"
  type: string
  sql: {% parameter significance_dropdown  %};;
  #
}

parameter: confidence_interval {
  label: "Confidence Interval Parameter"
  description: "Choose Confidence % for crosstabs"
#     hidden: yes
  type: string
  allowed_value: {
    label: "85%"
    value: "1.44"
  }
  allowed_value: {
    label: "90%"
    value: "1.65"
  }
  allowed_value: {
    label: "95%"
    value: "1.96"
  }
  allowed_value: {
    label: "99%"
    value: "2.58"
  }
}

#Confidence Interval Filter
dimension: confidence_interval_dim {
  label: "Confidence Interval"
  group_label: "Parameters"
#     hidden: yes
  type: string
  sql:  {% parameter confidence_interval  %};;
}

set: detail {
  fields: [bd_age_label,bd_gender_label,country_label,fv_wave_label,respondent_uuid,wtct]
}

  measure: count {
    type: count
    drill_fields: []
  }
}
