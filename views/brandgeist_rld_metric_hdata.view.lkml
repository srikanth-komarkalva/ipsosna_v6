view: brandgeist_rld_metric_hdata {
  label: "Flat Metrics table"
  sql_table_name: `mgcp-1192365-ipsos-gbht-srf617.Brandgeist.Brandgeist_rldMetricHData_2020_04_07`
    ;;

  dimension: bd_age {
    group_label: "Demographic Fields"
    type: string
    hidden: yes
    sql: ${TABLE}.bd_age ;;
  }

  dimension: bd_age_group {
    group_label: "Demographic Fields"
    type: string
    hidden: yes
    sql: ${TABLE}.bd_age_group ;;
  }

  dimension: bd_age_group_3 {
    group_label: "Demographic Fields"
    type: string
    hidden: yes
    sql: ${TABLE}.bd_age_group_3 ;;
  }

  dimension: bd_country {
    group_label: "Demographic Fields"
    type: string
#     hidden: yes
    sql: ${TABLE}.bd_country ;;
  }

  dimension: bd_education {
    label: "Education"
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_education ;;
  }

  dimension: bd_education_group {
    label: "Education Group"
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_education_group ;;
  }

  dimension: bd_empl {
    label: "Employement Status"
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_empl ;;
  }

  dimension: bd_gender {
    hidden: yes
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_gender ;;
  }

  dimension: bd_income_group {
    label: "Income Group"
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_income_group ;;
  }

  dimension: bd_kids_count {
    label: "Kids count"
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_kidsCount ;;
  }

  dimension: bd_kids_have {
    label: "Have Kids"
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_kidsHave ;;
  }

  dimension: bd_region {
    label: "Region"
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_region ;;
  }

  dimension: bd_urban {
    label: "Urban"
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_urban ;;
  }

  dimension: bp_coat_advice {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bp_coat_advice ;;
  }

  dimension: bp_coat_aspiring {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bp_coat_aspiring ;;
  }

  dimension: bp_coat_career {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bp_coat_career ;;
  }

  dimension: bp_coat_curious {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bp_coat_curious ;;
  }

  dimension: bp_coat_initiative {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bp_coat_initiative ;;
  }

  dimension: bp_coat_optimistic {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bp_coat_optimistic ;;
  }

  dimension: bp_coat_tech_friendly {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bp_coat_techFriendly ;;
  }

  dimension: bz_apple_products_used_apple_homepod {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bz_appleProductsUsed_appleHomepod ;;
  }

  dimension: bz_apple_products_used_apple_ipad {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bz_appleProductsUsed_appleIpad ;;
  }

  dimension: bz_apple_products_used_apple_itunes {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bz_appleProductsUsed_appleItunes ;;
  }

  dimension: bz_apple_products_used_apple_maps {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleMaps ;;
  }

  dimension: bz_apple_products_used_apple_siri {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleSiri ;;
  }

  dimension: bz_apple_products_used_apple_tv {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleTv ;;
  }

  dimension: bz_apple_products_used_apple_watch {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleWatch ;;
  }

  dimension: bz_apple_products_used_applei_phone {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleiPhone ;;
  }

  dimension: bz_apple_products_used_face_time {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_faceTime ;;
  }

  dimension: bz_apple_products_used_i_message {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_iMessage ;;
  }

  dimension: bz_apple_products_used_macbooks {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_macbooks ;;
  }

  dimension: bz_device_use_freq_computer {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_computer ;;
  }

  dimension: bz_device_use_freq_game_console {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_gameConsole ;;
  }

  dimension: bz_device_use_freq_home {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_home ;;
  }

  dimension: bz_device_use_freq_ph {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_ph ;;
  }

  dimension: bz_device_use_freq_smart_watch {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_smartWatch ;;
  }

  dimension: bz_device_use_freq_smph {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_smph ;;
  }

  dimension: bz_device_use_freq_smtv {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_smtv ;;
  }

  dimension: bz_device_use_freq_stmd {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_stmd ;;
  }

  dimension: bz_device_use_freq_tablet {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_tablet ;;
  }

  dimension: bz_device_use_freq_vrar {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_vrar ;;
  }

  dimension: bz_device_use_freq_wearable {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_wearable ;;
  }

  dimension: bz_econ_sit {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_econSit ;;
  }

  dimension: bz_google_products_used_gmail {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_gmail ;;
  }

  dimension: bz_google_products_used_google_allo {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleAllo ;;
  }

  dimension: bz_google_products_used_google_assistant {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleAssistant ;;
  }

  dimension: bz_google_products_used_google_cardboard {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleCardboard ;;
  }

  dimension: bz_google_products_used_google_chrome {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleChrome ;;
  }

  dimension: bz_google_products_used_google_chromebooks {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleChromebooks ;;
  }

  dimension: bz_google_products_used_google_chromecast {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleChromecast ;;
  }

  dimension: bz_google_products_used_google_docs {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleDocs ;;
  }

  dimension: bz_google_products_used_google_drive {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleDrive ;;
  }

  dimension: bz_google_products_used_google_duo {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleDuo ;;
  }

  dimension: bz_google_products_used_google_home {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleHome ;;
  }

  dimension: bz_google_products_used_google_maps {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleMaps ;;
  }

  dimension: bz_google_products_used_google_pay {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googlePay ;;
  }

  dimension: bz_google_products_used_google_photos {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googlePhotos ;;
  }

  dimension: bz_google_products_used_google_pixel {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googlePixel ;;
  }

  dimension: bz_google_products_used_google_play {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googlePlay ;;
  }

  dimension: bz_google_products_used_google_search {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleSearch ;;
  }

  dimension: bz_google_products_used_google_search_app {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleSearchApp ;;
  }

  dimension: bz_google_products_used_google_translate {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleTranslate ;;
  }

  dimension: bz_google_products_used_waze {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_waze ;;
  }

  dimension: bz_internet_usage {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_internetUsage ;;
  }

  dimension: bz_media_other_sites {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_media_otherSites ;;
  }

  dimension: bz_media_print {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_media_print ;;
  }

  dimension: bz_media_radio {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_media_radio ;;
  }

  dimension: bz_media_social_media {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_media_socialMedia ;;
  }

  dimension: bz_media_topics {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_mediaTopics ;;
  }

  dimension: bz_media_tv {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.bz_media_tv ;;
  }

  dimension: bz_products_used_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_amazon ;;
  }

  dimension: bz_products_used_amazon_alexa {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_amazonAlexa ;;
  }

  dimension: bz_products_used_amazon_prime {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_amazonPrime ;;
  }

  dimension: bz_products_used_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_apple ;;
  }

  dimension: bz_products_used_bing {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_bing ;;
  }

  dimension: bz_products_used_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_facebook ;;
  }

  dimension: bz_products_used_facebook_messenger {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_facebookMessenger ;;
  }

  dimension: bz_products_used_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_google ;;
  }

  dimension: bz_products_used_instagram {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_instagram ;;
  }

  dimension: bz_products_used_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_microsoft ;;
  }

  dimension: bz_products_used_whats_app {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_whatsApp ;;
  }

  dimension: bz_products_used_you_tube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_youTube ;;
  }

  dimension: bz_products_used_you_tube_premium {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_youTubePremium ;;
  }

  dimension: bz_religion_imp {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_religionImp ;;
  }

  dimension: bz_smph_os {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_smphOs ;;
  }

  dimension: bz_top3_tech_concerns_violent_content {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_top3TechConcerns_violentContent ;;
  }

  dimension: bz_top_tech_concern {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_topTechConcern ;;
  }

  dimension: fv_wave {
    type: string
    hidden: yes
    group_label: "Question Information"
    sql: ${TABLE}.fv_wave ;;
  }

  dimension: hv_coat_status {
    type: string
    label: "Coat Status"
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_coatStatus ;;
  }

  dimension: hv_segment {
    type: string
    label: "Segment"
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_segment ;;
  }

  dimension: qq_m_advocacy_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_amazon ;;
  }

  dimension: qq_m_advocacy_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_apple ;;
  }

  dimension: qq_m_advocacy_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_facebook ;;
  }

  dimension: qq_m_advocacy_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_google ;;
  }

  dimension: qq_m_advocacy_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_microsoft ;;
  }

  dimension: qq_m_advocacy_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_youtube ;;
  }

  dimension: qq_m_comp_familiarity_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_amazon ;;
  }

  dimension: qq_m_comp_familiarity_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_apple ;;
  }

  dimension: qq_m_comp_familiarity_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_facebook ;;
  }

  dimension: qq_m_comp_familiarity_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_google ;;
  }

  dimension: qq_m_comp_familiarity_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_microsoft ;;
  }

  dimension: qq_m_comp_familiarity_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_youtube ;;
  }

  dimension: qq_m_comp_trust_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_amazon ;;
  }

  dimension: qq_m_comp_trust_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_apple ;;
  }

  dimension: qq_m_comp_trust_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_facebook ;;
  }

  dimension: qq_m_comp_trust_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_google ;;
  }

  dimension: qq_m_comp_trust_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_microsoft ;;
  }

  dimension: qq_m_comp_trust_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_apple ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_google ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_committed_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_committed_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_apple ;;
  }

  dimension: qq_m_contrib_attr_one_committed_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_committed_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_google ;;
  }

  dimension: qq_m_contrib_attr_one_committed_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_committed_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_economy_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_economy_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_apple ;;
  }

  dimension: qq_m_contrib_attr_one_economy_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_economy_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_google ;;
  }

  dimension: qq_m_contrib_attr_one_economy_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_economy_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_education_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_education_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_apple ;;
  }

  dimension: qq_m_contrib_attr_one_education_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_education_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_google ;;
  }

  dimension: qq_m_contrib_attr_one_education_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_education_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_apple ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_google ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_apple ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_google ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_apple ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_google ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_apple ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_google ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_apple ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_google ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_apple ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_google ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_apple ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_google ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_compete_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_compete_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_apple ;;
  }

  dimension: qq_m_contrib_attr_two_compete_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_compete_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_google ;;
  }

  dimension: qq_m_contrib_attr_two_compete_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_compete_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_apple ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_google ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_apple ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_google ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_apple ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_google ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_grow_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_grow_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_apple ;;
  }

  dimension: qq_m_contrib_attr_two_grow_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_grow_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_google ;;
  }

  dimension: qq_m_contrib_attr_two_grow_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_grow_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_apple ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_google ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_apple ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_google ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_apple ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_google ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_apple ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_google ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_apple ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_google ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_youtube ;;
  }

  dimension: qq_m_familiarity_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_amazon ;;
  }

  dimension: qq_m_familiarity_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_apple ;;
  }

  dimension: qq_m_familiarity_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_facebook ;;
  }

  dimension: qq_m_familiarity_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_google ;;
  }

  dimension: qq_m_familiarity_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_microsoft ;;
  }

  dimension: qq_m_familiarity_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_youtube ;;
  }

  dimension: qq_m_favorability_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_amazon ;;
  }

  dimension: qq_m_favorability_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_apple ;;
  }

  dimension: qq_m_favorability_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_facebook ;;
  }

  dimension: qq_m_favorability_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_google ;;
  }

  dimension: qq_m_favorability_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_microsoft ;;
  }

  dimension: qq_m_favorability_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_youtube ;;
  }

  dimension: qq_m_google_initiatives {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_googleInitiatives ;;
  }

  dimension: qq_m_impact_on_life_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_amazon ;;
  }

  dimension: qq_m_impact_on_life_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_apple ;;
  }

  dimension: qq_m_impact_on_life_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_facebook ;;
  }

  dimension: qq_m_impact_on_life_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_google ;;
  }

  dimension: qq_m_impact_on_life_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_microsoft ;;
  }

  dimension: qq_m_impact_on_life_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_youtube ;;
  }

  dimension: qq_m_impact_on_society_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_amazon ;;
  }

  dimension: qq_m_impact_on_society_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_apple ;;
  }

  dimension: qq_m_impact_on_society_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_facebook ;;
  }

  dimension: qq_m_impact_on_society_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_google ;;
  }

  dimension: qq_m_impact_on_society_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_microsoft ;;
  }

  dimension: qq_m_impact_on_society_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_youtube ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_amazon ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_apple ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_facebook ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_google ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_microsoft ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_youtube ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_amazon ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_apple ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_facebook ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_google ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_microsoft ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_youtube ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_amazon ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_apple ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_facebook ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_google ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_microsoft ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_youtube ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_amazon ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_apple ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_facebook ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_google ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_microsoft ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_youtube ;;
  }

  dimension: qq_m_opinion_of_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_opinionOfGoogle ;;
  }

  dimension: qq_m_pers_arrogant_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_amazon ;;
  }

  dimension: qq_m_pers_arrogant_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_apple ;;
  }

  dimension: qq_m_pers_arrogant_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_facebook ;;
  }

  dimension: qq_m_pers_arrogant_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_google ;;
  }

  dimension: qq_m_pers_arrogant_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_microsoft ;;
  }

  dimension: qq_m_pers_arrogant_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_youtube ;;
  }

  dimension: qq_m_pers_care_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_amazon ;;
  }

  dimension: qq_m_pers_care_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_apple ;;
  }

  dimension: qq_m_pers_care_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_facebook ;;
  }

  dimension: qq_m_pers_care_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_google ;;
  }

  dimension: qq_m_pers_care_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_microsoft ;;
  }

  dimension: qq_m_pers_care_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_youtube ;;
  }

  dimension: qq_m_pers_fun_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_amazon ;;
  }

  dimension: qq_m_pers_fun_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_apple ;;
  }

  dimension: qq_m_pers_fun_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_facebook ;;
  }

  dimension: qq_m_pers_fun_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_google ;;
  }

  dimension: qq_m_pers_fun_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_microsoft ;;
  }

  dimension: qq_m_pers_fun_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_youtube ;;
  }

  dimension: qq_m_pers_helpful_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_amazon ;;
  }

  dimension: qq_m_pers_helpful_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_apple ;;
  }

  dimension: qq_m_pers_helpful_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_facebook ;;
  }

  dimension: qq_m_pers_helpful_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_google ;;
  }

  dimension: qq_m_pers_helpful_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_microsoft ;;
  }

  dimension: qq_m_pers_helpful_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_youtube ;;
  }

  dimension: qq_m_pers_inspiring_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_amazon ;;
  }

  dimension: qq_m_pers_inspiring_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_apple ;;
  }

  dimension: qq_m_pers_inspiring_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_facebook ;;
  }

  dimension: qq_m_pers_inspiring_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_google ;;
  }

  dimension: qq_m_pers_inspiring_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_microsoft ;;
  }

  dimension: qq_m_pers_inspiring_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_youtube ;;
  }

  dimension: qq_m_pers_open_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_amazon ;;
  }

  dimension: qq_m_pers_open_apple {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.qq_m_pers_open_apple ;;
  }

  dimension: qq_m_pers_open_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_facebook ;;
  }

  dimension: qq_m_pers_open_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_google ;;
  }

  dimension: qq_m_pers_open_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_microsoft ;;
  }

  dimension: qq_m_pers_open_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_youtube ;;
  }

  dimension: qq_m_pers_optimistic_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_amazon ;;
  }

  dimension: qq_m_pers_optimistic_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_apple ;;
  }

  dimension: qq_m_pers_optimistic_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_facebook ;;
  }

  dimension: qq_m_pers_optimistic_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_google ;;
  }

  dimension: qq_m_pers_optimistic_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_microsoft ;;
  }

  dimension: qq_m_pers_optimistic_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_youtube ;;
  }

  dimension: qq_m_pers_responsible_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_amazon ;;
  }

  dimension: qq_m_pers_responsible_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_apple ;;
  }

  dimension: qq_m_pers_responsible_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_facebook ;;
  }

  dimension: qq_m_pers_responsible_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_google ;;
  }

  dimension: qq_m_pers_responsible_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_microsoft ;;
  }

  dimension: qq_m_pers_responsible_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_youtube ;;
  }

  dimension: qq_m_pers_threatening_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_amazon ;;
  }

  dimension: qq_m_pers_threatening_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_apple ;;
  }

  dimension: qq_m_pers_threatening_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_facebook ;;
  }

  dimension: qq_m_pers_threatening_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_google ;;
  }

  dimension: qq_m_pers_threatening_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_microsoft ;;
  }

  dimension: qq_m_pers_threatening_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_youtube ;;
  }

  dimension: qq_m_pers_trustworthy_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_amazon ;;
  }

  dimension: qq_m_pers_trustworthy_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_apple ;;
  }

  dimension: qq_m_pers_trustworthy_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_facebook ;;
  }

  dimension: qq_m_pers_trustworthy_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_google ;;
  }

  dimension: qq_m_pers_trustworthy_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_microsoft ;;
  }

  dimension: qq_m_pers_trustworthy_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_youtube ;;
  }

  dimension: qq_m_pers_visionary_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_amazon ;;
  }

  dimension: qq_m_pers_visionary_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_apple ;;
  }

  dimension: qq_m_pers_visionary_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_facebook ;;
  }

  dimension: qq_m_pers_visionary_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_google ;;
  }

  dimension: qq_m_pers_visionary_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_microsoft ;;
  }

  dimension: qq_m_pers_visionary_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_youtube ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_amazon ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_apple ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_facebook ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_google ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_microsoft ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_youtube ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_amazon ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_apple ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_facebook ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_google ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_microsoft ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_youtube ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_amazon ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_apple ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_facebook ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_google ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_microsoft ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_youtube ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_amazon ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_apple ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_facebook ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_google ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_microsoft ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_youtube ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_amazon ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_apple ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_facebook ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_google ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_microsoft ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_youtube ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_amazon ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_apple ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_facebook ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_google ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_microsoft ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_youtube ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_amazon ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_apple ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_facebook ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_google ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_microsoft ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_youtube ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_amazon ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_apple ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_facebook ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_google ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_microsoft ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_youtube ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_amazon ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_apple ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_facebook ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_google ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_microsoft ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_youtube ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_amazon ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_apple ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_facebook ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_google ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_microsoft ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_data_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_data_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_data_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_data_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_google ;;
  }

  dimension: qq_m_privacy_attr_safe_data_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_data_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_google ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_google ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_google ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_google ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_youtube ;;
  }

  dimension: qq_m_privacy_attr_security_tech_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_amazon ;;
  }

  dimension: qq_m_privacy_attr_security_tech_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_apple ;;
  }

  dimension: qq_m_privacy_attr_security_tech_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_facebook ;;
  }

  dimension: qq_m_privacy_attr_security_tech_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_google ;;
  }

  dimension: qq_m_privacy_attr_security_tech_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_microsoft ;;
  }

  dimension: qq_m_privacy_attr_security_tech_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_youtube ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_amazon ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_apple ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_facebook ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_google ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_microsoft ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_youtube ;;
  }

  dimension: qq_m_privacy_attr_transparent_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_amazon ;;
  }

  dimension: qq_m_privacy_attr_transparent_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_apple ;;
  }

  dimension: qq_m_privacy_attr_transparent_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_facebook ;;
  }

  dimension: qq_m_privacy_attr_transparent_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_google ;;
  }

  dimension: qq_m_privacy_attr_transparent_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_microsoft ;;
  }

  dimension: qq_m_privacy_attr_transparent_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_youtube ;;
  }

  dimension: qq_m_trust_attr_accurate_info_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_amazon ;;
  }

  dimension: qq_m_trust_attr_accurate_info_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_apple ;;
  }

  dimension: qq_m_trust_attr_accurate_info_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_facebook ;;
  }

  dimension: qq_m_trust_attr_accurate_info_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_google ;;
  }

  dimension: qq_m_trust_attr_accurate_info_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_microsoft ;;
  }

  dimension: qq_m_trust_attr_accurate_info_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_youtube ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_amazon ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_apple ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_facebook ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_google ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_microsoft ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_youtube ;;
  }

  dimension: qq_m_trust_attr_develop_ai_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_amazon ;;
  }

  dimension: qq_m_trust_attr_develop_ai_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_apple ;;
  }

  dimension: qq_m_trust_attr_develop_ai_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_facebook ;;
  }

  dimension: qq_m_trust_attr_develop_ai_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_google ;;
  }

  dimension: qq_m_trust_attr_develop_ai_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_microsoft ;;
  }

  dimension: qq_m_trust_attr_develop_ai_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_youtube ;;
  }

  dimension: qq_m_trust_attr_excellent_service_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_amazon ;;
  }

  dimension: qq_m_trust_attr_excellent_service_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_apple ;;
  }

  dimension: qq_m_trust_attr_excellent_service_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_facebook ;;
  }

  dimension: qq_m_trust_attr_excellent_service_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_google ;;
  }

  dimension: qq_m_trust_attr_excellent_service_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_microsoft ;;
  }

  dimension: qq_m_trust_attr_excellent_service_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_youtube ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_amazon ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_apple ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_facebook ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_google ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_microsoft ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_youtube ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_amazon ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_apple ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_facebook ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_google ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_microsoft ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_youtube ;;
  }

  dimension: qq_m_trust_attr_quality_products_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_amazon ;;
  }

  dimension: qq_m_trust_attr_quality_products_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_apple ;;
  }

  dimension: qq_m_trust_attr_quality_products_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_facebook ;;
  }

  dimension: qq_m_trust_attr_quality_products_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_google ;;
  }

  dimension: qq_m_trust_attr_quality_products_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_microsoft ;;
  }

  dimension: qq_m_trust_attr_quality_products_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_youtube ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_amazon ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_apple ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_facebook ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_google ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_microsoft ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_youtube ;;
  }

  dimension: qq_m_trust_attr_users_first_amazon {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_amazon ;;
  }

  dimension: qq_m_trust_attr_users_first_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_apple ;;
  }

  dimension: qq_m_trust_attr_users_first_facebook {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_facebook ;;
  }

  dimension: qq_m_trust_attr_users_first_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_google ;;
  }

  dimension: qq_m_trust_attr_users_first_microsoft {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_microsoft ;;
  }

  dimension: qq_m_trust_attr_users_first_youtube {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_youtube ;;
  }

  dimension: respondent_uuid {
    primary_key: yes
    hidden: yes
    type: string
    sql: ${TABLE}.Respondent_UUId ;;
  }

  measure: unwtct {
    group_label: "Weight Metrics"
    description: "The count of respondents"
    label: "Unweighted Count"
    type: count_distinct
    sql: ${respondent_uuid} ;;
  }
}
