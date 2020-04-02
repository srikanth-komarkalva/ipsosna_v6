view: bg_rld_flat_us_only {
  label: "Demographics"
  sql_table_name: `BrandgeistRLD_client_deliveries.bg_rld_flat_us_only_2020_03_06`
    ;;

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
    label: "Age"
    group_label: "Demographic Information"
    type: number
    sql: ${TABLE}.bd_age ;;
  }

  dimension: bd_gender {
    group_label: "Demographic Information"
    label: "Gender"
    type: number
    sql: ${TABLE}.bd_gender ;;
  }

  dimension: brands_aware_of {
    label: "Brands aware of"
    group_label: "Demographic Information"
    type: string
    sql: ${TABLE}.brandsAwareOf ;;
  }

  dimension: country {
    group_label: "Demographic Information"
#     hidden: yes
    type: number
    sql: ${TABLE}.country ;;
  }

  dimension: country_label {
    group_label: "Demographic Information"
    type: string
    hidden: yes
    sql: CASE CAST(${country} AS STRING)
        WHEN CAST(${bg_rld_flat_us_labels.response_id} AS STRING)
        THEN ${bg_rld_flat_us_labels.response_label}
        ELSE CAST(${country} AS STRING)
        END;;
  }

#   dimension: country_new {
#     group_label: "Demographic Information"
# #     hidden: yes
#     type: string
#     sql:
#     CASE ${rldcustom.metricID}
#     WHEN ${bg_rld_eav_ids_us_only.metric_ID}
#     THEN ${rldcustom.response_label}
#     ELSE "NA"
#     END
#     ;;
#   }

#   dimension: country_label {
#     group_label: "Demographic Information"
#     type: string
#     label: "Country Label"
#     sql: IF(${country} = ${rldcustom.response_id},${rldcustom.response_label},${rldcustom.response_label})
#     ;;
#   }

#   dimension: country_label {
#     group_label: "Demographic Information"
#     label: "Country"
#     sql: case ${country}
#                 WHEN 34 THEN 'USA'
#                 ELSE
#                 cast(${country} AS string)
#                 END
#                 ;;
#   }  AND responseID = ${TABLE}.country

#   dimension: country_sql {
#     group_label: "Demographic Information"
#     label: "Country Sql"
#     sql:  (SELECT response_label
#           FROM `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldMetrics` m
#           INNER JOIN `mgcp-1192365-ipsos-gbht-srf617.BrandgeistRLD_client_deliveries.bg_rldResponses` r ON m.metricID=r.metricID
#           WHERE m.metric_code ='bd_country'
#           limit 1) ;;
#   }

  dimension: fv_wave {
    group_label: "Demographic Information"
    hidden: yes
    type: number
    sql: ${TABLE}.fv_wave ;;
  }

  dimension: wave {
    group_label: "Demographic Information"
    label: "Wave"
    sql: case ${fv_wave}
                WHEN 46 THEN 'MY 17'
                WHEN 47 THEN 'EY 17'
                WHEN 48 THEN 'MY 18'
                WHEN 49 THEN 'EY 18'
                WHEN 50 THEN 'MY 19'
                WHEN 51 THEN 'EY 19'
                END
                ;;
  }

  dimension: respondent_uuid {
    group_label: "Respondent Information"
    type: string
    primary_key: yes
    hidden: yes
    sql: ${TABLE}.respondent_uuid ;;
  }

  dimension: row_id {
    hidden: yes
    type: number
    sql: ${TABLE}.rowID ;;
  }

  dimension: weight {
    hidden: yes
    type: number
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

          -- all bg_rld_responses fields
          --    {% if bg_rld_responses.response_id._is_selected %} ${bg_rld_responses.response_id} , {% endif %}
          --    {% if bg_rld_responses.response_code._is_selected %} ${bg_rld_responses.response_code} , {% endif %}
          --    {% if bg_rld_responses.response_label._is_selected %} ${bg_rld_responses.response_label} , {% endif %}

          -- all bg_rld_flat_us_only fields
              {% if attribute_selector1._parameter_value == 'country' and attribute_selector1_dim._is_selected %}
                      ${country} ,
              {% elsif attribute_selector2._parameter_value == 'country' and attribute_selector2_dim._is_selected %}
                      ${country} ,
              {% elsif country._is_selected %}
                      ${country} ,
              {% endif %}

              {% if attribute_selector1._parameter_value == 'fv_wave' and attribute_selector1_dim._is_selected %}
                      ${fv_wave} ,
              {% elsif attribute_selector2._parameter_value == 'fv_wave' and attribute_selector2_dim._is_selected %}
                      ${fv_wave} ,
              {% elsif fv_wave._is_selected %}
                      ${fv_wave} ,
              {% endif %}

              {% if attribute_selector1._parameter_value == 'bd_age' and attribute_selector1_dim._is_selected %}
                      ${bd_age} ,
              {% elsif attribute_selector2._parameter_value == 'bd_age' and attribute_selector2_dim._is_selected %}
                      ${bd_age} ,
              {% elsif bd_age._is_selected %}
                      ${bd_age} ,
              {% endif %}

              {% if attribute_selector1._parameter_value == 'bd_age' and attribute_selector1_dim._is_selected %}
                      ${bd_age} ,
              {% elsif attribute_selector2._parameter_value == 'bd_age' and attribute_selector2_dim._is_selected %}
                      ${bd_age} ,
              {% elsif bd_age._is_selected %}
                      ${bd_age} ,
              {% endif %}

              {% if attribute_selector1._parameter_value == 'bd_gender' and attribute_selector1_dim._is_selected %}
                      ${bd_gender} ,
              {% elsif attribute_selector2._parameter_value == 'bd_gender' and attribute_selector2_dim._is_selected %}
                      ${bd_gender} ,
              {% elsif bd_gender._is_selected %}
                      ${bd_gender} ,
              {% endif %}

              {% if attribute_selector1._parameter_value == 'brands_aware_of' and attribute_selector1_dim._is_selected %}
                      ${brands_aware_of} ,
              {% elsif attribute_selector2._parameter_value == 'brands_aware_of' and attribute_selector2_dim._is_selected %}
                      ${brands_aware_of} ,
              {% elsif brands_aware_of._is_selected %}
                      ${brands_aware_of} ,
              {% endif %}

              {% if bg_rld_flat_us_only.respondent_uuid._is_selected %} ${bg_rld_flat_us_only.respondent_uuid} , {% endif %}
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
    fields: [bd_age,bd_gender,country,fv_wave,respondent_uuid,wtct]
  }
}
