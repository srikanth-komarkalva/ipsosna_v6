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
    hidden: yes
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
#     description: " "
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
    description: "COAT : People often look to me for guidance and advice"
    sql: ${TABLE}.bp_coat_advice ;;
  }

  dimension: bp_coat_aspiring {
    group_label: "Question Information"
    type: string
    description: "COAT : I am always trying to improve myself"
    sql: ${TABLE}.bp_coat_aspiring ;;
  }

  dimension: bp_coat_career {
    group_label: "Question Information"
    type: string
    description: "COAT : Understanding how to use technology is important for your career"
    sql: ${TABLE}.bp_coat_career ;;
  }

  dimension: bp_coat_curious {
    group_label: "Question Information"
    type: string
    description: "COAT : I always want to learn more about the world around me"
    sql: ${TABLE}.bp_coat_curious ;;
  }

  dimension: bp_coat_initiative {
    group_label: "Question Information"
    type: string
    description: "COAT : I am often the person that takes initiative"
    sql: ${TABLE}.bp_coat_initiative ;;
  }

  dimension: bp_coat_optimistic {
    group_label: "Question Information"
    type: string
    description: "COAT : I believe that things turn out for the best"
    sql: ${TABLE}.bp_coat_optimistic ;;
  }

  dimension: bp_coat_tech_friendly {
    group_label: "Question Information"
    type: string
    description: "COAT : Technology changes my life for the better"
    sql: ${TABLE}.bp_coat_techFriendly ;;
  }

  dimension: bz_apple_products_used_apple_homepod {
    group_label: "Question Information"
    type: string
    description: "Apple products used : Apple Homepod"
    sql: ${TABLE}.bz_appleProductsUsed_appleHomepod ;;
  }

  dimension: bz_apple_products_used_apple_ipad {
    group_label: "Question Information"
    type: string
    description: "Apple products used : Apple iPad (Any model)"
    sql: ${TABLE}.bz_appleProductsUsed_appleIpad ;;
  }

  dimension: bz_apple_products_used_apple_itunes {
    group_label: "Question Information"
    type: string
    description: "Apple products used : Apple iTunes"
    sql: ${TABLE}.bz_appleProductsUsed_appleItunes ;;
  }

  dimension: bz_apple_products_used_apple_maps {
    type: string
    description: "Apple products used : Apple Maps"
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleMaps ;;
  }

  dimension: bz_apple_products_used_apple_siri {
    type: string
    description: "Apple products used : Apple Siri"
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleSiri ;;
  }

  dimension: bz_apple_products_used_apple_tv {
    type: string
    description: "Apple products used : Apple TV"
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleTv ;;
  }

  dimension: bz_apple_products_used_apple_watch {
    type: string
    description: "Apple products used : Apple Watch"
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleWatch ;;
  }

  dimension: bz_apple_products_used_applei_phone {
    type: string
    description: "Apple products used : Apple iPhone (Any model)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_appleiPhone ;;
  }

  dimension: bz_apple_products_used_face_time {
    type: string
    description: "Apple products used : FaceTime"
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_faceTime ;;
  }

  dimension: bz_apple_products_used_i_message {
    type: string
    description: "Apple products used : iMessage"
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_iMessage ;;
  }

  dimension: bz_apple_products_used_macbooks {
    type: string
    description: "Apple products used : Macbooks (Any model)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_appleProductsUsed_macbooks ;;
  }

  dimension: bz_device_use_freq_computer {
    type: string
    description: "Device usage frequency : Computer (desktop or laptop)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_computer ;;
  }

  dimension: bz_device_use_freq_game_console {
    type: string
    description: "Device usage frequency : Game console"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_gameConsole ;;
  }

  dimension: bz_device_use_freq_home {
    group_label: "Question Information"
    type: string
    description: "Device usage frequency : Home assistant, wireless speakers powered by a voice-activated virtual assistant for doing various tasks"
    sql: ${TABLE}.bz_deviceUseFreq_home ;;
  }

  dimension: bz_device_use_freq_ph {
    type: string
    description: "Device usage frequency : Basic mobile phone"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_ph ;;
  }

  dimension: bz_device_use_freq_smart_watch {
    type: string
    description: "Device usage frequency : Smartwatch"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_smartWatch ;;
  }

  dimension: bz_device_use_freq_smph {
    type: string
    description: "Device usage frequency : Smartphone"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_smph ;;
  }

  dimension: bz_device_use_freq_smtv {
    type: string
    description: "Device usage frequency : Smart TV"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_smtv ;;
  }

  dimension: bz_device_use_freq_stmd {
    type: string
    description: "Device usage frequency : Streaming media device"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_stmd ;;
  }

  dimension: bz_device_use_freq_tablet {
    type: string
    description: "Device usage frequency : Tablet"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_tablet ;;
  }

  dimension: bz_device_use_freq_vrar {
    type: string
    description: "Device usage frequency : Virtual reality (VR) or augmented reality (AR) headset"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_vrar ;;
  }

  dimension: bz_device_use_freq_wearable {
    type: string
    description: "Device usage frequency : A wearable digital device (like an activity wristband, or smart glasses"
    group_label: "Question Information"
    sql: ${TABLE}.bz_deviceUseFreq_wearable ;;
  }

  dimension: bz_econ_sit {
    type: string
    description: "Household economic situation next 12 months"
    group_label: "Question Information"
    sql: ${TABLE}.bz_econSit ;;
  }

  dimension: bz_google_products_used_gmail {
    type: string
    description: "Google products used : Gmail"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_gmail ;;
  }

  dimension: bz_google_products_used_google_allo {
    type: string
    description: "Google products used : Google Allo"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleAllo ;;
  }

  dimension: bz_google_products_used_google_assistant {
    type: string
    description: "Google products used : Google Assistant"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleAssistant ;;
  }

  dimension: bz_google_products_used_google_cardboard {
    type: string
    description: "Google products used : Google Cardboard"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleCardboard ;;
  }

  dimension: bz_google_products_used_google_chrome {
    type: string
    description: "Google products used : Google Chrome"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleChrome ;;
  }

  dimension: bz_google_products_used_google_chromebooks {
    type: string
    description: "Google products used : Google Chromebooks"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleChromebooks ;;
  }

  dimension: bz_google_products_used_google_chromecast {
    type: string
    description: "Google products used : Google Chromecast"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleChromecast ;;
  }

  dimension: bz_google_products_used_google_docs {
    type: string
    description: "Google products used : Google Docs (Sheets, Slides, Docs)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleDocs ;;
  }

  dimension: bz_google_products_used_google_drive {
    type: string
    description: "Google products used : Google Drive"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleDrive ;;
  }

  dimension: bz_google_products_used_google_duo {
    type: string
    description: "Google products used : Google Duo"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleDuo ;;
  }

  dimension: bz_google_products_used_google_home {
    type: string
    description: "Google products used : Google Home"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleHome ;;
  }

  dimension: bz_google_products_used_google_maps {
    type: string
    description: "Google products used : Google Maps"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleMaps ;;
  }

  dimension: bz_google_products_used_google_pay {
    type: string
    description: "Google products used : Google Pay"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googlePay ;;
  }

  dimension: bz_google_products_used_google_photos {
    type: string
    description: "Google products used : Google Photos"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googlePhotos ;;
  }

  dimension: bz_google_products_used_google_pixel {
    type: string
    description: "Google products used : 'Google Pixel (e.g., Pixel 2, Pixel 2XL)'"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googlePixel ;;
  }

  dimension: bz_google_products_used_google_play {
    type: string
    description: "Google products used : Google Play"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googlePlay ;;
  }

  dimension: bz_google_products_used_google_search {
    type: string
    description: "Google products used : Google Search"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleSearch ;;
  }

  dimension: bz_google_products_used_google_search_app {
    type: string
    description: "Google products used : Google Search App"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleSearchApp ;;
  }

  dimension: bz_google_products_used_google_translate {
    type: string
    description: "Google products used : Google Translate"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_googleTranslate ;;
  }

  dimension: bz_google_products_used_waze {
    type: string
    description: "Google products used : Waze"
    group_label: "Question Information"
    sql: ${TABLE}.bz_googleProductsUsed_waze ;;
  }

  dimension: bz_internet_usage {
    description: "How often do you access the internet, whether it is for personal or job-related reasons?"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.bz_internetUsage ;;
  }

  dimension: bz_media_other_sites {
    type: string
    description: "Weekly media usage : 'Other internet sites (such as news or magazine sites, blogs)'"
    group_label: "Question Information"
    sql: ${TABLE}.bz_media_otherSites ;;
  }

  dimension: bz_media_print {
    type: string
    description: "Weekly media usage : Print newspapers or magazines"
    group_label: "Question Information"
    sql: ${TABLE}.bz_media_print ;;
  }

  dimension: bz_media_radio {
    type: string
    description: "Weekly media usage : Radio"
    group_label: "Question Information"
    sql: ${TABLE}.bz_media_radio ;;
  }

  dimension: bz_media_social_media {
    type: string
    description: "Weekly media usage : 'Social media sites (such as Facebook, Twitter, Instagram)'"
    group_label: "Question Information"
    sql: ${TABLE}.bz_media_socialMedia ;;
  }

  dimension: bz_media_topics {
    type: string
    description: "Weekly media topics consumed"
    group_label: "Question Information"
    sql: ${TABLE}.bz_mediaTopics ;;
  }

  dimension: bz_media_tv {
    group_label: "Question Information"
    type: string
    description: "Weekly media usage : Television"
    sql: ${TABLE}.bz_media_tv ;;
  }

  dimension: bz_products_used_amazon {
    type: string
    description: "Product and service used : Amazon (Shopping website or app)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_amazon ;;
  }

  dimension: bz_products_used_amazon_alexa {
    type: string
    description: "Product and service used : Amazon Alexa (e.g. via Dot or Echo)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_amazonAlexa ;;
  }

  dimension: bz_products_used_amazon_prime {
    type: string
    description: "Product and service used : Amazon Prime (Including Prime Video)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_amazonPrime ;;
  }

  dimension: bz_products_used_apple {
    type: string
    description: "Product and service used : Apple (Any product or service from Apple)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_apple ;;
  }

  dimension: bz_products_used_bing {
    type: string
    description: "Product and service used : Bing"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_bing ;;
  }

  dimension: bz_products_used_facebook {
    type: string
    description: "Product and service used : Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_facebook ;;
  }

  dimension: bz_products_used_facebook_messenger {
    type: string
    description: "Product and service used : Facebook Messenger"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_facebookMessenger ;;
  }

  dimension: bz_products_used_google {
    type: string
    description: "Product and service used : Google (Any product or service from Google)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_google ;;
  }

  dimension: bz_products_used_instagram {
    type: string
    description: "Product and service used : Instagram"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_instagram ;;
  }

  dimension: bz_products_used_microsoft {
    type: string
    description: "Product and service used : Microsoft (Any product or service from Microsoft)"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_microsoft ;;
  }

  dimension: bz_products_used_whats_app {
    type: string
    description: "Product and service used : WhatsApp"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_whatsApp ;;
  }

  dimension: bz_products_used_you_tube {
    type: string
    description: "Product and service used : YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_youTube ;;
  }

  dimension: bz_products_used_you_tube_premium {
    type: string
    description: "Product and service used : YouTube Premium"
    group_label: "Question Information"
    sql: ${TABLE}.bz_productsUsed_youTubePremium ;;
  }

  dimension: bz_religion_imp {
    type: string
    description: "Importance of Religion"
    group_label: "Question Information"
    sql: ${TABLE}.bz_religionImp ;;
  }

  dimension: bz_smph_os {
    type: string
    description: "What is the operating system of your mobile device?"
    group_label: "Question Information"
    sql: ${TABLE}.bz_smphOs ;;
  }

  dimension: bz_top3_tech_concerns_violent_content {
    type: string
    description: "Which of the following issues facing the technology industry are you most concerned about? Please select the three which you are most concerned about"
    group_label: "Question Information"
    sql: ${TABLE}.bz_top3TechConcerns_violentContent ;;
  }

  dimension: bz_top_tech_concern {
    type: string
    description: "Top tech concern"
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
    description: "Brand advocacy : Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_amazon ;;
  }

  dimension: qq_m_advocacy_apple {
    type: string
    description: "Brand advocacy : Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_apple ;;
  }

  dimension: qq_m_advocacy_facebook {
    type: string
    description: "Brand advocacy : Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_facebook ;;
  }

  dimension: qq_m_advocacy_google {
    type: string
    description: "Brand advocacy : Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_google ;;
  }

  dimension: qq_m_advocacy_microsoft {
    type: string
    description: "Brand advocacy : Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_microsoft ;;
  }

  dimension: qq_m_advocacy_youtube {
    type: string
    description: "Brand advocacy : YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy_youtube ;;
  }

  dimension: qq_m_comp_familiarity_amazon {
    type: string
    description: "Company familiarity : Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_amazon ;;
  }

  dimension: qq_m_comp_familiarity_apple {
    type: string
    description: "Company familiarity : Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_apple ;;
  }

  dimension: qq_m_comp_familiarity_facebook {
    type: string
    description: "Company familiarity : Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_facebook ;;
  }

  dimension: qq_m_comp_familiarity_google {
    type: string
    description: "Company familiarity : Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_google ;;
  }

  dimension: qq_m_comp_familiarity_microsoft {
    type: string
    description: "Company familiarity : Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_microsoft ;;
  }

  dimension: qq_m_comp_familiarity_youtube {
    type: string
    description: "Company familiarity : YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compFamiliarity_youtube ;;
  }

  dimension: qq_m_comp_trust_amazon {
    type: string
    description: "Company overall trust : Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_amazon ;;
  }

  dimension: qq_m_comp_trust_apple {
    type: string
    description: "Company overall trust : Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_apple ;;
  }

  dimension: qq_m_comp_trust_facebook {
    type: string
    description: "Company overall trust : Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_facebook ;;
  }

  dimension: qq_m_comp_trust_google {
    type: string
    description: "Company overall trust : Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_google ;;
  }

  dimension: qq_m_comp_trust_microsoft {
    type: string
    description: "Company overall trust : Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_microsoft ;;
  }

  dimension: qq_m_comp_trust_youtube {
    type: string
    description: "Company overall trust : YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_compTrust_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It cares about me"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_apple {
    type: string
    description: "Company contribution attributes : Apple - It cares about me"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_apple ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It cares about me"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_google {
    type: string
    description: "Company contribution attributes : Google - It cares about me"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_google ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It cares about me"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_cares_about_me_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It cares about me"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_caresAboutMe_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_committed_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It is committed in the long term"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_committed_apple {
    type: string
    description: "Company contribution attributes : Apple - It is committed in the long term"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_apple ;;
  }

  dimension: qq_m_contrib_attr_one_committed_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It is committed in the long term"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_committed_google {
    type: string
    description: "Company contribution attributes : Google - It is committed in the long term"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_google ;;
  }

  dimension: qq_m_contrib_attr_one_committed_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It is committed in the long term"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_committed_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It is committed in the long term"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_committed_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_economy_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It contributes to the economy"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_economy_apple {
    type: string
    description: "Company contribution attributes : Apple - It contributes to the economy"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_apple ;;
  }

  dimension: qq_m_contrib_attr_one_economy_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It contributes to the economy"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_economy_google {
    type: string
    description: "Company contribution attributes : Google - It contributes to the economy"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_google ;;
  }

  dimension: qq_m_contrib_attr_one_economy_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It contributes to the economy"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_economy_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It contributes to the economy"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_economy_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_education_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It actively supports education for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_education_apple {
    type: string
    description: "Company contribution attributes : Apple - It actively supports education for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_apple ;;
  }

  dimension: qq_m_contrib_attr_one_education_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It actively supports education for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_education_google {
    type: string
    description: "Company contribution attributes : Google - It actively supports education for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_google ;;
  }

  dimension: qq_m_contrib_attr_one_education_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It actively supports education for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_education_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It actively supports education for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_education_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It actively supports equal rights for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_apple {
    type: string
    description: "Company contribution attributes : Apple - It actively supports equal rights for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_apple ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It actively supports equal rights for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_google {
    type: string
    description: "Company contribution attributes : Google - It actively supports equal rights for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_google ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It actively supports equal rights for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_equal_rights_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It actively supports equal rights for all"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_equalRights_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It follows ethical business practices"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_apple {
    type: string
    description: "Company contribution attributes : Apple - It follows ethical business practices"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_apple ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It follows ethical business practices"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_google {
    type: string
    description: "Company contribution attributes : Google - It follows ethical business practices"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_google ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It follows ethical business practices"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_ethical_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It follows ethical business practices"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_ethical_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It is committed to addressing the issue of fake news"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_apple {
    type: string
    description: "Company contribution attributes : Apple - It is committed to addressing the issue of fake news"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_apple ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It is committed to addressing the issue of fake news"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_google {
    type: string
    description: "Company contribution attributes : Google - It is committed to addressing the issue of fake news"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_google ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It is committed to addressing the issue of fake news"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_fake_news_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It is committed to addressing the issue of fake news"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_fakeNews_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It is considered a great place to work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_apple {
    type: string
    description: "Company contribution attributes : Apple - It is considered a great place to work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_apple ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It is considered a great place to work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_google {
    type: string
    description: "Company contribution attributes : Google - It is considered a great place to work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_google ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It is considered a great place to work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_great_place_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It is considered a great place to work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_greatPlace_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It works to prevent the spread of misinformation"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_apple {
    type: string
    description: "Company contribution attributes : Apple - It works to prevent the spread of misinformation"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_apple ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It works to prevent the spread of misinformation"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_google {
    type: string
    description: "Company contribution attributes : Google - It works to prevent the spread of misinformation"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_google ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It works to prevent the spread of misinformation"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_misinformation_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It works to prevent the spread of misinformation"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_misinformation_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It feels like part of our culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_apple {
    type: string
    description: "Company contribution attributes : Apple - It feels like part of our culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_apple ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It feels like part of our culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_google {
    type: string
    description: "Company contribution attributes : Google - It feels like part of our culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_google ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It feels like part of our culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_part_of_culture_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It feels like part of our culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_partOfCulture_youtube ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It pays an appropriate amount of tax in [Country]"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_amazon ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_apple {
    type: string
    description: "Company contribution attributes : Apple - It pays an appropriate amount of tax in [Country]"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_apple ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It pays an appropriate amount of tax in [Country]"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_facebook ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_google {
    type: string
    description: "Company contribution attributes : Google - It pays an appropriate amount of tax in [Country]"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_google ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It pays an appropriate amount of tax in [Country]"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_microsoft ;;
  }

  dimension: qq_m_contrib_attr_one_pays_taxes_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It pays an appropriate amount of tax in [Country]"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrOne_paysTaxes_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_compete_amazon {
    type: string
    description: "Company contribution attributes : Amazon - Makes it difficult for other companies to compete"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_compete_apple {
    type: string
    description: "Company contribution attributes : Apple - Makes it difficult for other companies to compete"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_apple ;;
  }

  dimension: qq_m_contrib_attr_two_compete_facebook {
    type: string
    description: "Company contribution attributes : Facebook - Makes it difficult for other companies to compete"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_compete_google {
    type: string
    description: "Company contribution attributes : Google - Makes it difficult for other companies to compete"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_google ;;
  }

  dimension: qq_m_contrib_attr_two_compete_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - Makes it difficult for other companies to compete"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_compete_youtube {
    type: string
    description: "Company contribution attributes : YouTube - Makes it difficult for other companies to compete"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_compete_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_amazon {
    type: string
    description: "Company contribution attributes : Amazon - Actively helps people during crises and natural disasters"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_apple {
    type: string
    description: "Company contribution attributes : Apple - Actively helps people during crises and natural disasters"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_apple ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_facebook {
    type: string
    description: "Company contribution attributes : Facebook - Actively helps people during crises and natural disasters"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_google {
    type: string
    description: "Company contribution attributes : Google - Actively helps people during crises and natural disasters"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_google ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - Actively helps people during crises and natural disasters"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_crises_aid_youtube {
    type: string
    description: "Company contribution attributes : YouTube - Actively helps people during crises and natural disasters"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_crisesAid_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_amazon {
    type: string
    description: "Company contribution attributes : Amazon - Is committed to environmental sustainability"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_apple {
    type: string
    description: "Company contribution attributes : Apple - Is committed to environmental sustainability"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_apple ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_facebook {
    type: string
    description: "Company contribution attributes : Facebook - Is committed to environmental sustainability"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_google {
    type: string
    description: "Company contribution attributes : Google - Is committed to environmental sustainability"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_google ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - Is committed to environmental sustainability"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_environement_health_youtube {
    type: string
    description: "Company contribution attributes : YouTube - Is committed to environmental sustainability"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_environementHealth_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_amazon {
    type: string
    description: "Company contribution attributes : Amazon - Actively supports freedom of expression online"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_apple {
    type: string
    description: "Company contribution attributes : Apple - Actively supports freedom of expression online"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_apple ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_facebook {
    type: string
    description: "Company contribution attributes : Facebook - Actively supports freedom of expression online"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_google {
    type: string
    description: "Company contribution attributes : Google - Actively supports freedom of expression online"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_google ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - Actively supports freedom of expression online"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_freedom_of_expression_youtube {
    type: string
    description: "Company contribution attributes : YouTube - Actively supports freedom of expression online"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_freedomOfExpression_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_grow_amazon {
    type: string
    description: "Company contribution attributes : Amazon - Its products/ tools/ and skills trainings help people grow in their career or jobs"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_grow_apple {
    type: string
    description: "Company contribution attributes : Apple - Its products/ tools/ and skills trainings help people grow in their career or jobs"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_apple ;;
  }

  dimension: qq_m_contrib_attr_two_grow_facebook {
    type: string
    description: "Company contribution attributes : Facebook - Its products/ tools/ and skills trainings help people grow in their career or jobs"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_grow_google {
    type: string
    description: "Company contribution attributes : Google - Its products/ tools/ and skills trainings help people grow in their career or jobs"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_google ;;
  }

  dimension: qq_m_contrib_attr_two_grow_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - Its products/ tools/ and skills trainings help people grow in their career or jobs"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_grow_youtube {
    type: string
    description: "Company contribution attributes : YouTube - Its products/ tools/ and skills trainings help people grow in their career or jobs"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_grow_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_amazon {
    type: string
    description: "Company contribution attributes : Amazon - Is committed to helping people maintain a healthy use of their products and services"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_apple {
    type: string
    description: "Company contribution attributes : Apple - Is committed to helping people maintain a healthy use of their products and services"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_apple ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_facebook {
    type: string
    description: "Company contribution attributes : Facebook - Is committed to helping people maintain a healthy use of their products and services"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_google {
    type: string
    description: "Company contribution attributes : Google - Is committed to helping people maintain a healthy use of their products and services"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_google ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - Is committed to helping people maintain a healthy use of their products and services"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_healthy_usage_youtube {
    type: string
    description: "Company contribution attributes : YouTube - Is committed to helping people maintain a healthy use of their products and services"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_healthyUsage_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_amazon {
    type: string
    description: "Company contribution attributes : Amazon - Helps small businesses grow"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_apple {
    type: string
    description: "Company contribution attributes : Apple - Helps small businesses grow"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_apple ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_facebook {
    type: string
    description: "Company contribution attributes : Facebook - Helps small businesses grow"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_google {
    type: string
    description: "Company contribution attributes : Google - Helps small businesses grow"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_google ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - Helps small businesses grow"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_helps_small_bus_grow_youtube {
    type: string
    description: "Company contribution attributes : YouTube - Helps small businesses grow"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_helpsSmallBusGrow_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_amazon {
    type: string
    description: "Company contribution attributes : Amazon - Is working to improve computer science education"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_apple {
    type: string
    description: "Company contribution attributes : Apple - Is working to improve computer science education"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_apple ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_facebook {
    type: string
    description: "Company contribution attributes : Facebook - Is working to improve computer science education"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_google {
    type: string
    description: "Company contribution attributes : Google - Is working to improve computer science education"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_google ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - Is working to improve computer science education"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_improve_comp_sci_edu_youtube {
    type: string
    description: "Company contribution attributes : YouTube - Is working to improve computer science education"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveCompSciEdu_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_amazon {
    type: string
    description: "Company contribution attributes : Amazon - It helps prepare people with the skills needed for the future of work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_apple {
    type: string
    description: "Company contribution attributes : Apple - It helps prepare people with the skills needed for the future of work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_apple ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_facebook {
    type: string
    description: "Company contribution attributes : Facebook - It helps prepare people with the skills needed for the future of work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_google {
    type: string
    description: "Company contribution attributes : Google - It helps prepare people with the skills needed for the future of work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_google ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - It helps prepare people with the skills needed for the future of work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_improve_skills_youtube {
    type: string
    description: "Company contribution attributes : YouTube - It helps prepare people with the skills needed for the future of work"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_improveSkills_youtube ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_amazon {
    type: string
    description: "Company contribution attributes : Amazon - Supports non-profit organizations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_amazon ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_apple {
    type: string
    description: "Company contribution attributes : Apple - Supports non-profit organizations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_apple ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_facebook {
    type: string
    description: "Company contribution attributes : Facebook - Supports non-profit organizations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_facebook ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_google {
    type: string
    description: "Company contribution attributes : Google - Supports non-profit organizations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_google ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_microsoft {
    type: string
    description: "Company contribution attributes : Microsoft - Supports non-profit organizations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_microsoft ;;
  }

  dimension: qq_m_contrib_attr_two_non_profit_org_youtube {
    type: string
    description: "Company contribution attributes : YouTube - Supports non-profit organizations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_contribAttrTwo_nonProfitOrg_youtube ;;
  }

  dimension: qq_m_familiarity_amazon {
    type: string
    description: "Brand familiarity : Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_amazon ;;
  }

  dimension: qq_m_familiarity_apple {
    type: string
    description: "Brand familiarity : Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_apple ;;
  }

  dimension: qq_m_familiarity_facebook {
    type: string
    description: "Brand familiarity : Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_facebook ;;
  }

  dimension: qq_m_familiarity_google {
    type: string
    description: "Brand familiarity : Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_google ;;
  }

  dimension: qq_m_familiarity_microsoft {
    type: string
    description: "Brand familiarity : Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_microsoft ;;
  }

  dimension: qq_m_familiarity_youtube {
    type: string
    description: "Brand familiarity : YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity_youtube ;;
  }

  dimension: qq_m_favorability_amazon {
    type: string
    description: "Brand favorability : Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_amazon ;;
  }

  dimension: qq_m_favorability_apple {
    type: string
    description: "Brand favorability : Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_apple ;;
  }

  dimension: qq_m_favorability_facebook {
    type: string
    description: "Brand favorability : Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_facebook ;;
  }

  dimension: qq_m_favorability_google {
    type: string
    description: "Brand favorability : Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_google ;;
  }

  dimension: qq_m_favorability_microsoft {
    type: string
    description: "Brand favorability : Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_microsoft ;;
  }

  dimension: qq_m_favorability_youtube {
    type: string
    description: "Brand favorability : YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability_youtube ;;
  }

  dimension: qq_m_google_initiatives {
    type: string
    description: "Which, if any, of the following Google initiatives have you heard of before today?"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_googleInitiatives ;;
  }

  dimension: qq_m_impact_on_life_amazon {
    type: string
    description: "Impact of brand on your life : Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_amazon ;;
  }

  dimension: qq_m_impact_on_life_apple {
    type: string
    description: "Impact of brand on your life : Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_apple ;;
  }

  dimension: qq_m_impact_on_life_facebook {
    type: string
    description: "Impact of brand on your life : Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_facebook ;;
  }

  dimension: qq_m_impact_on_life_google {
    type: string
    description: "Impact of brand on your life : Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_google ;;
  }

  dimension: qq_m_impact_on_life_microsoft {
    type: string
    description: "Impact of brand on your life : Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_microsoft ;;
  }

  dimension: qq_m_impact_on_life_youtube {
    type: string
    description: "Impact of brand on your life : YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnLife_youtube ;;
  }

  dimension: qq_m_impact_on_society_amazon {
    type: string
    description: "Impact of brand on society : Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_amazon ;;
  }

  dimension: qq_m_impact_on_society_apple {
    type: string
    description: "Impact of brand on society : Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_apple ;;
  }

  dimension: qq_m_impact_on_society_facebook {
    type: string
    description: "Impact of brand on society : Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_facebook ;;
  }

  dimension: qq_m_impact_on_society_google {
    type: string
    description: "Impact of brand on society : Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_google ;;
  }

  dimension: qq_m_impact_on_society_microsoft {
    type: string
    description: "Impact of brand on society : Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_microsoft ;;
  }

  dimension: qq_m_impact_on_society_youtube {
    type: string
    description: "Impact of brand on society : YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_impactOnSociety_youtube ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_amazon {
    type: string
    description: "Company motivation attributes : Amazon - Motivated by benefiting society and culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_amazon ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_apple {
    type: string
    description: "Company motivation attributes : Apple - Motivated by benefiting society and culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_apple ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_facebook {
    type: string
    description: "Company motivation attributes : Facebook - Motivated by benefiting society and culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_facebook ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_google {
    type: string
    description: "Company motivation attributes : Google - Motivated by benefiting society and culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_google ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_microsoft {
    type: string
    description: "Company motivation attributes : Microsoft - Motivated by benefiting society and culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_microsoft ;;
  }

  dimension: qq_m_motiveation_attr_benefiting_society_youtube {
    type: string
    description: "Company motivation attributes : YouTube - Motivated by benefiting society and culture"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_benefitingSociety_youtube ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_amazon {
    type: string
    description: "Company motivation attributes : Amazon - Motivated by improving users lives"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_amazon ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_apple {
    type: string
    description: "Company motivation attributes : Apple - Motivated by improving users lives"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_apple ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_facebook {
    type: string
    description: "Company motivation attributes : Facebook - Motivated by improving users lives"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_facebook ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_google {
    type: string
    description: "Company motivation attributes : Google - Motivated by improving users lives"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_google ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_microsoft {
    type: string
    description: "Company motivation attributes : Microsoft - Motivated by improving users lives"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_microsoft ;;
  }

  dimension: qq_m_motiveation_attr_imprv_users_lives_youtube {
    type: string
    description: "Company motivation attributes : YouTube - Motivated by improving users lives"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_imprvUsersLives_youtube ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_amazon {
    type: string
    description: "Company motivation attributes : Amazon - Motivated by maximizing their profit"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_amazon ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_apple {
    type: string
    description: "Company motivation attributes : Apple - Motivated by maximizing their profit"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_apple ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_facebook {
    type: string
    description: "Company motivation attributes : Facebook - Motivated by maximizing their profit"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_facebook ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_google {
    type: string
    description: "Company motivation attributes : Google - Motivated by maximizing their profit"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_google ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_microsoft {
    type: string
    description: "Company motivation attributes : Microsoft - Motivated by maximizing their profit"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_microsoft ;;
  }

  dimension: qq_m_motiveation_attr_maximizing_profit_youtube {
    type: string
    description: "Company motivation attributes : YouTube - Motivated by maximizing their profit"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_maximizingProfit_youtube ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_amazon {
    type: string
    description: "Company motivation attributes : Amazon - Motivated by coming up with new ideas and innovations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_amazon ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_apple {
    type: string
    description: "Company motivation attributes : Apple - Motivated by coming up with new ideas and innovations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_apple ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_facebook {
    type: string
    description: "Company motivation attributes : Facebook - Motivated by coming up with new ideas and innovations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_facebook ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_google {
    type: string
    description: "Company motivation attributes : Google - Motivated by coming up with new ideas and innovations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_google ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_microsoft {
    type: string
    description: "Company motivation attributes : Microsoft - Motivated by coming up with new ideas and innovations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_microsoft ;;
  }

  dimension: qq_m_motiveation_attr_new_ideas_youtube {
    type: string
    description: "Company motivation attributes : YouTube - Motivated by coming up with new ideas and innovations"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_motiveationAttr_newIdeas_youtube ;;
  }

  dimension: qq_m_opinion_of_google {
    type: string
    description: "Past 6 months opinion of Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_opinionOfGoogle ;;
  }

  dimension: qq_m_pers_arrogant_amazon {
    type: string
    description: "Brand pers attributes : Arrogant - Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_amazon ;;
  }

  dimension: qq_m_pers_arrogant_apple {
    type: string
    description: "Brand pers attributes : Arrogant - Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_apple ;;
  }

  dimension: qq_m_pers_arrogant_facebook {
    type: string
    description: "Brand pers attributes : Arrogant - Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_facebook ;;
  }

  dimension: qq_m_pers_arrogant_google {
    type: string
    description: "Brand pers attributes : Arrogant - Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_google ;;
  }

  dimension: qq_m_pers_arrogant_microsoft {
    type: string
    description: "Brand pers attributes : Arrogant - Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_microsoft ;;
  }

  dimension: qq_m_pers_arrogant_youtube {
    type: string
    description: "Brand pers attributes : Arrogant - YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant_youtube ;;
  }

  dimension: qq_m_pers_care_amazon {
    type: string
    description: "Brand pers attributes : Care - Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_amazon ;;
  }

  dimension: qq_m_pers_care_apple {
    type: string
    description: "Brand pers attributes : Care - Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_apple ;;
  }

  dimension: qq_m_pers_care_facebook {
    type: string
    description: "Brand pers attributes : Care - Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_facebook ;;
  }

  dimension: qq_m_pers_care_google {
    type: string
    description: "Brand pers attributes : Care - Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_google ;;
  }

  dimension: qq_m_pers_care_microsoft {
    type: string
    description: "Brand pers attributes : Care - Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_microsoft ;;
  }

  dimension: qq_m_pers_care_youtube {
    type: string
    description: "Brand pers attributes : Care - YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_care_youtube ;;
  }

  dimension: qq_m_pers_fun_amazon {
    type: string
    description: "Brand pers attributes : Fun - Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_amazon ;;
  }

  dimension: qq_m_pers_fun_apple {
    type: string
    description: "Brand pers attributes : Fun - Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_apple ;;
  }

  dimension: qq_m_pers_fun_facebook {
    type: string
    description: "Brand pers attributes : Fun - Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_facebook ;;
  }

  dimension: qq_m_pers_fun_google {
    type: string
    description: "Brand pers attributes : Fun - Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_google ;;
  }

  dimension: qq_m_pers_fun_microsoft {
    type: string
    description: "Brand pers attributes : Fun - Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_microsoft ;;
  }

  dimension: qq_m_pers_fun_youtube {
    type: string
    description: "Brand pers attributes : Fun - YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun_youtube ;;
  }

  dimension: qq_m_pers_helpful_amazon {
    type: string
    description: "Brand pers attributes : Helpful - Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_amazon ;;
  }

  dimension: qq_m_pers_helpful_apple {
    type: string
    description: "Brand pers attributes : Helpful - Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_apple ;;
  }

  dimension: qq_m_pers_helpful_facebook {
    type: string
    description: "Brand pers attributes : Helpful - Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_facebook ;;
  }

  dimension: qq_m_pers_helpful_google {
    type: string
    description: "Brand pers attributes : Helpful - Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_google ;;
  }

  dimension: qq_m_pers_helpful_microsoft {
    type: string
    description: "Brand pers attributes : Helpful - Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_microsoft ;;
  }

  dimension: qq_m_pers_helpful_youtube {
    type: string
    description: "Brand pers attributes : Helpful - YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful_youtube ;;
  }

  dimension: qq_m_pers_inspiring_amazon {
    type: string
    description: "Brand pers attributes : Inspiring - Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_amazon ;;
  }

  dimension: qq_m_pers_inspiring_apple {
    type: string
    description: "Brand pers attributes : Inspiring - Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_apple ;;
  }

  dimension: qq_m_pers_inspiring_facebook {
    type: string
    description: "Brand pers attributes : Inspiring - Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_facebook ;;
  }

  dimension: qq_m_pers_inspiring_google {
    type: string
    description: "Brand pers attributes : Inspiring - Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_google ;;
  }

  dimension: qq_m_pers_inspiring_microsoft {
    type: string
    description: "Brand pers attributes : Inspiring - Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_microsoft ;;
  }

  dimension: qq_m_pers_inspiring_youtube {
    type: string
    description: "Brand pers attributes : Inspiring - YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_inspiring_youtube ;;
  }

  dimension: qq_m_pers_open_amazon {
    type: string
    description: "Brand pers attributes : Open - Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_amazon ;;
  }

  dimension: qq_m_pers_open_apple {
    group_label: "Question Information"
    type: string
    description: "Brand pers attributes : Open - Apple"
    sql: ${TABLE}.qq_m_pers_open_apple ;;
  }

  dimension: qq_m_pers_open_facebook {
    type: string
    description: "Brand pers attributes : Open - Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_facebook ;;
  }

  dimension: qq_m_pers_open_google {
    type: string
    description: "Brand pers attributes : Open - Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_google ;;
  }

  dimension: qq_m_pers_open_microsoft {
    type: string
    description: "Brand pers attributes : Open - Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_microsoft ;;
  }

  dimension: qq_m_pers_open_youtube {
    type: string
    description: "Brand pers attributes : Open - YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_open_youtube ;;
  }

  dimension: qq_m_pers_optimistic_amazon {
    type: string
    description: "Brand pers attributes : Optimistic - Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_amazon ;;
  }

  dimension: qq_m_pers_optimistic_apple {
    type: string
    description: "Brand pers attributes : Optimistic - Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_apple ;;
  }

  dimension: qq_m_pers_optimistic_facebook {
    type: string
    description: "Brand pers attributes : Optimistic - Facebook"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_facebook ;;
  }

  dimension: qq_m_pers_optimistic_google {
    type: string
    description: "Brand pers attributes : Optimistic - Google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_google ;;
  }

  dimension: qq_m_pers_optimistic_microsoft {
    type: string
    description: "Brand pers attributes : Optimistic - Microsoft"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_microsoft ;;
  }

  dimension: qq_m_pers_optimistic_youtube {
    type: string
    description: "Brand pers attributes : Optimistic - YouTube"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_optimistic_youtube ;;
  }

  dimension: qq_m_pers_responsible_amazon {
    type: string
    description: "Brand pers attributes : Responsible - Amazon"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_amazon ;;
  }

  dimension: qq_m_pers_responsible_apple {
    type: string
    description: "Brand pers attributes : Responsible - Apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_apple ;;
  }

  dimension: qq_m_pers_responsible_facebook {
    description: "Brand pers attributes : Responsible - Facebook"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_facebook ;;
  }

  dimension: qq_m_pers_responsible_google {
    description: "Brand pers attributes : Responsible - Google"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_google ;;
  }

  dimension: qq_m_pers_responsible_microsoft {
    description: "Brand pers attributes : Responsible - Microsoft"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_microsoft ;;
  }

  dimension: qq_m_pers_responsible_youtube {
    description: "Brand pers attributes : Responsible - YouTube"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible_youtube ;;
  }

  dimension: qq_m_pers_threatening_amazon {
    description: "Brand pers attributes : Threatening - Amazon"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_amazon ;;
  }

  dimension: qq_m_pers_threatening_apple {
    description: "Brand pers attributes : Threatening - Apple"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_apple ;;
  }

  dimension: qq_m_pers_threatening_facebook {
    description: "Brand pers attributes : Threatening - Facebook"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_facebook ;;
  }

  dimension: qq_m_pers_threatening_google {
    description: "Brand pers attributes : Threatening - Google"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_google ;;
  }

  dimension: qq_m_pers_threatening_microsoft {
    description: "Brand pers attributes : Threatening - Microsoft"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_microsoft ;;
  }

  dimension: qq_m_pers_threatening_youtube {
    description: "Brand pers attributes : Threatening - YouTube"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening_youtube ;;
  }

  dimension: qq_m_pers_trustworthy_amazon {
    description: "Brand pers attributes : Trustworthy - Amazon"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_amazon ;;
  }

  dimension: qq_m_pers_trustworthy_apple {
    description: "Brand pers attributes : Trustworthy - Apple"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_apple ;;
  }

  dimension: qq_m_pers_trustworthy_facebook {
    description: "Brand pers attributes : Trustworthy - Facebook"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_facebook ;;
  }

  dimension: qq_m_pers_trustworthy_google {
    description: "Brand pers attributes : Trustworthy - Google"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_google ;;
  }

  dimension: qq_m_pers_trustworthy_microsoft {
    description: "Brand pers attributes : Trustworthy - Microsoft"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_microsoft ;;
  }

  dimension: qq_m_pers_trustworthy_youtube {
    description: "Brand pers attributes : Trustworthy - YouTube"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy_youtube ;;
  }

  dimension: qq_m_pers_visionary_amazon {
    description: "Brand pers attributes : Visionary - Amazon"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_amazon ;;
  }

  dimension: qq_m_pers_visionary_apple {
    description: "Brand pers attributes : Visionary - Apple"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_apple ;;
  }

  dimension: qq_m_pers_visionary_facebook {
    description: "Brand pers attributes : Visionary - Facebook"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_facebook ;;
  }

  dimension: qq_m_pers_visionary_google {
    description: "Brand pers attributes : Visionary - Google"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_google ;;
  }

  dimension: qq_m_pers_visionary_microsoft {
    description: "Brand pers attributes : Visionary - Microsoft"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_microsoft ;;
  }

  dimension: qq_m_pers_visionary_youtube {
    description: "Brand pers attributes : Visionary - YouTube"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary_youtube ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_amazon {
    description: "Company privacy attributes : Amazon - It protects me from dangerous content such as viruses and spam"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_amazon ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_apple {
    description: "Company privacy attributes : Apple - It protects me from dangerous content such as viruses and spam"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_apple ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_facebook {
    description: "Company privacy attributes : Facebook - It protects me from dangerous content such as viruses and spam"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_facebook ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_google {
    description: "Company privacy attributes : Google - It protects me from dangerous content such as viruses and spam"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_google ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_microsoft {
    description: "Company privacy attributes : Microsoft - It protects me from dangerous content such as viruses and spam"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_microsoft ;;
  }

  dimension: qq_m_privacy_attr_dangerous_content_youtube {
    description: "Company privacy attributes : YouTube - It protects me from dangerous content such as viruses and spam"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_dangerousContent_youtube ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_amazon {
    description: "Company privacy attributes : Amazon - It protects me from harmful content (malware/ viruses)"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_amazon ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_apple {
    description: "Company privacy attributes : Apple - It protects me from harmful content (malware/ viruses)"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_apple ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_facebook {
    description: "Company privacy attributes : Facebook - It protects me from harmful content (malware/ viruses)"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_facebook ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_google {
    description: "Company privacy attributes : Google - It protects me from harmful content (malware/ viruses)"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_google ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_microsoft {
    description: "Company privacy attributes : Microsoft - It protects me from harmful content (malware/ viruses)"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_microsoft ;;
  }

  dimension: qq_m_privacy_attr_harmful_content_youtube {
    description: "Company privacy attributes : YouTube - It protects me from harmful content (malware/ viruses)"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_harmfulContent_youtube ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_amazon {
    description: "Company privacy attributes : Amazon - It protects me from malware and viruses"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_amazon ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_apple {
    description: "Company privacy attributes : Apple - It protects me from malware and viruses"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_apple ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_facebook {
    description: "Company privacy attributes : Facebook - It protects me from malware and viruses"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_facebook ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_google {
    description: "Company privacy attributes : Google - It protects me from malware and viruses"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_google ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_microsoft {
    description: "Company privacy attributes : Microsoft - It protects me from malware and viruses"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_microsoft ;;
  }

  dimension: qq_m_privacy_attr_malware_and_viruses_youtube {
    description: "Company privacy attributes : YouTube - It protects me from malware and viruses"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_malwareAndViruses_youtube ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_amazon {
    description: "Company privacy attributes : Amazon - It does not sell my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_amazon ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_apple {
    description: "Company privacy attributes : Apple - It does not sell my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_apple ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_facebook {
    description: "Company privacy attributes : Facebook - It does not sell my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_facebook ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_google {
    description: "Company privacy attributes : Google - It does not sell my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_google ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_microsoft {
    description: "Company privacy attributes : Microsoft - It does not sell my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_microsoft ;;
  }

  dimension: qq_m_privacy_attr_no_pii_sales_youtube {
    description: "Company privacy attributes : YouTube - It does not sell my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_noPiiSales_youtube ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_amazon {
    description: "Company privacy attributes : Amazon - It gives parents tools to keep their children safe on the internet"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_amazon ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_apple {
    description: "Company privacy attributes : Apple - It gives parents tools to keep their children safe on the internet"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_apple ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_facebook {
    description: "Company privacy attributes : Facebook - It gives parents tools to keep their children safe on the internet"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_facebook ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_google {
    description: "Company privacy attributes : Google - It gives parents tools to keep their children safe on the internet"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_google ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_microsoft {
    description: "Company privacy attributes : Microsoft - It gives parents tools to keep their children safe on the internet"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_microsoft ;;
  }

  dimension: qq_m_privacy_attr_parents_tools_youtube {
    description: "Company privacy attributes : YouTube - It gives parents tools to keep their children safe on the internet"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_parentsTools_youtube ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_amazon {
    description: "Company privacy attributes : Amazon - It is committed to keeping people safe online"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_amazon ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_apple {
    description: "Company privacy attributes : Apple - It is committed to keeping people safe online"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_apple ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_facebook {
    description: "Company privacy attributes : Facebook - It is committed to keeping people safe online"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_facebook ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_google {
    description: "Company privacy attributes : Google - It is committed to keeping people safe online"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_google ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_microsoft {
    description: "Company privacy attributes : Microsoft - It is committed to keeping people safe online"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_microsoft ;;
  }

  dimension: qq_m_privacy_attr_people_safe_online_youtube {
    description: "Company privacy attributes : YouTube - It is committed to keeping people safe online"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_peopleSafeOnline_youtube ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_amazon {
    description: "Company privacy attributes : Amazon - My personal information is safe with this company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_amazon ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_apple {
    description: "Company privacy attributes : Apple - My personal information is safe with this company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_apple ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_facebook {
    description: "Company privacy attributes : Facebook - My personal information is safe with this company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_facebook ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_google {
    description: "Company privacy attributes : Google - My personal information is safe with this company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_google ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_microsoft {
    description: "Company privacy attributes : Microsoft - My personal information is safe with this company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_microsoft ;;
  }

  dimension: qq_m_privacy_attr_pii_safe_youtube {
    description: "Company privacy attributes : YouTube - My personal information is safe with this company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiSafe_youtube ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_amazon {
    description: "Company privacy attributes : Amazon - It gives me tools and/or settings to manage what personal data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_amazon ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_apple {
    description: "Company privacy attributes : Apple - It gives me tools and/or settings to manage what personal data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_apple ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_facebook {
    description: "Company privacy attributes : Facebook - It gives me tools and/or settings to manage what personal data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_facebook ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_google {
    description: "Company privacy attributes : Google - It gives me tools and/or settings to manage what personal data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_google ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_microsoft {
    description: "Company privacy attributes : Microsoft - It gives me tools and/or settings to manage what personal data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_microsoft ;;
  }

  dimension: qq_m_privacy_attr_pii_tools_mngmnt_youtube {
    description: "Company privacy attributes : YouTube - It gives me tools and/or settings to manage what personal data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_piiToolsMngmnt_youtube ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_amazon {
    description: "Company privacy attributes : Amazon - It works to prevent the spread of inappropriate and violent content"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_amazon ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_apple {
    description: "Company privacy attributes : Apple - It works to prevent the spread of inappropriate and violent content"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_apple ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_facebook {
    description: "Company privacy attributes : Facebook - It works to prevent the spread of inappropriate and violent content"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_facebook ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_google {
    description: "Company privacy attributes : Google - It works to prevent the spread of inappropriate and violent content"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_google ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_microsoft {
    description: "Company privacy attributes : Microsoft - It works to prevent the spread of inappropriate and violent content"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_microsoft ;;
  }

  dimension: qq_m_privacy_attr_prevent_violent_content_youtube {
    description: "Company privacy attributes : YouTube - It works to prevent the spread of inappropriate and violent content"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_preventViolentContent_youtube ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_amazon {
    description: "Company privacy attributes : Amazon - It respects my privacy"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_amazon ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_apple {
    description: "Company privacy attributes : Apple - It respects my privacy"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_apple ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_facebook {
    description: "Company privacy attributes : Facebook - It respects my privacy"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_facebook ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_google {
    description: "Company privacy attributes : Google - It respects my privacy"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_google ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_microsoft {
    description: "Company privacy attributes : Microsoft - It respects my privacy"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_microsoft ;;
  }

  dimension: qq_m_privacy_attr_respects_privacy_youtube {
    description: "Company privacy attributes : YouTube - It respects my privacy"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_respectsPrivacy_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_data_amazon {
    description: "Company privacy attributes : Amazon - It keeps my data safe from hackers"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_data_apple {
    description: "Company privacy attributes : Apple - It keeps my data safe from hackers"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_data_facebook {
    description: "Company privacy attributes : Facebook - It keeps my data safe from hackers"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_data_google {
    description: "Company privacy attributes : Google - It keeps my data safe from hackers"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_google ;;
  }

  dimension: qq_m_privacy_attr_safe_data_microsoft {
    description: "Company privacy attributes : Microsoft - It keeps my data safe from hackers"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_data_youtube {
    description: "Company privacy attributes : YouTube - It keeps my data safe from hackers"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeData_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_amazon {
    description: "Company privacy attributes : Amazon - It supports a safe online environment for children"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_apple {
    description: "Company privacy attributes : Apple - It supports a safe online environment for children"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_facebook {
    description: "Company privacy attributes : Facebook - It supports a safe online environment for children"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_google {
    description: "Company privacy attributes : Google - It supports a safe online environment for children"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_google ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_microsoft {
    description: "Company privacy attributes : Microsoft - It supports a safe online environment for children"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_for_kids_youtube {
    description: "Company privacy attributes : YouTube - It supports a safe online environment for children"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeForKids_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_amazon {
    description: "Company privacy attributes : Amazon - It creates online products and services that are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_apple {
    description: "Company privacy attributes : Apple - It creates online products and services that are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_facebook {
    description: "Company privacy attributes : Facebook - It creates online products and services that are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_google {
    description: "Company privacy attributes : Google - It creates online products and services that are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_google ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_microsoft {
    description: "Company privacy attributes : Microsoft - It creates online products and services that are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_online_products_youtube {
    description: "Company privacy attributes : YouTube - It creates online products and services that are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeOnlineProducts_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_amazon {
    description: "Company privacy attributes : Amazon - It would not provide my personal data to the government unless legally required to do so"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_apple {
    description: "Company privacy attributes : Apple - It would not provide my personal data to the government unless legally required to do so"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_facebook {
    description: "Company privacy attributes : Facebook - It would not provide my personal data to the government unless legally required to do so"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_google {
    description: "Company privacy attributes : Google - It would not provide my personal data to the government unless legally required to do so"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_google ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_microsoft {
    description: "Company privacy attributes : Microsoft - It would not provide my personal data to the government unless legally required to do so"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_personal_data_youtube {
    description: "Company privacy attributes : YouTube - It would not provide my personal data to the government unless legally required to do so"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safePersonalData_youtube ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_amazon {
    description: "Company privacy attributes : Amazon - Its products and services are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_amazon ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_apple {
    description: "Company privacy attributes : Apple - Its products and services are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_apple ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_facebook {
    description: "Company privacy attributes : Facebook - Its products and services are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_facebook ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_google {
    description: "Company privacy attributes : Google - Its products and services are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_google ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_microsoft {
    description: "Company privacy attributes : Microsoft - Its products and services are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_microsoft ;;
  }

  dimension: qq_m_privacy_attr_safe_products_for_kids_youtube {
    description: "Company privacy attributes : YouTube - Its products and services are safe for children to use"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_safeProductsForKids_youtube ;;
  }

  dimension: qq_m_privacy_attr_security_tech_amazon {
    description: "Company privacy attributes : Amazon - It is a leader in security technology"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_amazon ;;
  }

  dimension: qq_m_privacy_attr_security_tech_apple {
    description: "Company privacy attributes : Apple - It is a leader in security technology"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_apple ;;
  }

  dimension: qq_m_privacy_attr_security_tech_facebook {
    description: "Company privacy attributes : Facebook - It is a leader in security technology"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_facebook ;;
  }

  dimension: qq_m_privacy_attr_security_tech_google {
    description: "Company privacy attributes : Google - It is a leader in security technology"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_google ;;
  }

  dimension: qq_m_privacy_attr_security_tech_microsoft {
    description: "Company privacy attributes : Microsoft - It is a leader in security technology"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_microsoft ;;
  }

  dimension: qq_m_privacy_attr_security_tech_youtube {
    description: "Company privacy attributes : YouTube - It is a leader in security technology"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_securityTech_youtube ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_amazon {
    description: "Company privacy attributes : Amazon - It sells my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_amazon ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_apple {
    description: "Company privacy attributes : Apple - It sells my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_apple ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_facebook {
    description: "Company privacy attributes : Facebook - It sells my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_facebook ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_google {
    description: "Company privacy attributes : Google - It sells my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_google ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_microsoft {
    description: "Company privacy attributes : Microsoft - It sells my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_microsoft ;;
  }

  dimension: qq_m_privacy_attr_sells_personal_data_youtube {
    description: "Company privacy attributes : YouTube - It sells my personal information to advertisers without my permission"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_sellsPersonalData_youtube ;;
  }

  dimension: qq_m_privacy_attr_transparent_amazon {
    description: "Company privacy attributes : Amazon - It is transparent about how my data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_amazon ;;
  }

  dimension: qq_m_privacy_attr_transparent_apple {
    description: "Company privacy attributes : Apple - It is transparent about how my data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_apple ;;
  }

  dimension: qq_m_privacy_attr_transparent_facebook {
    description: "Company privacy attributes : Facebook - It is transparent about how my data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_facebook ;;
  }

  dimension: qq_m_privacy_attr_transparent_google {
    description: "Company privacy attributes : Google - It is transparent about how my data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_google ;;
  }

  dimension: qq_m_privacy_attr_transparent_microsoft {
    description: "Company privacy attributes : Microsoft - It is transparent about how my data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_microsoft ;;
  }

  dimension: qq_m_privacy_attr_transparent_youtube {
    description: "Company privacy attributes : YouTube - It is transparent about how my data is collected and used"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_privacyAttr_transparent_youtube ;;
  }

  dimension: qq_m_trust_attr_accurate_info_amazon {
    description: "Company trust attributes : Amazon - To provide accurate information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_amazon ;;
  }

  dimension: qq_m_trust_attr_accurate_info_apple {
    description: "Company trust attributes : Apple - To provide accurate information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_apple ;;
  }

  dimension: qq_m_trust_attr_accurate_info_facebook {
    description: "Company trust attributes : Facebook - To provide accurate information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_facebook ;;
  }

  dimension: qq_m_trust_attr_accurate_info_google {
    description: "Company trust attributes : Google - To provide accurate information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_google ;;
  }

  dimension: qq_m_trust_attr_accurate_info_microsoft {
    description: "Company trust attributes : Microsoft - To provide accurate information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_microsoft ;;
  }

  dimension: qq_m_trust_attr_accurate_info_youtube {
    description: "Company trust attributes : YouTube - To provide accurate information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_accurateInfo_youtube ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_amazon {
    description: "Company trust attributes : Amazon - To act responsibly as a company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_amazon ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_apple {
    description: "Company trust attributes : Apple - To act responsibly as a company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_apple ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_facebook {
    description: "Company trust attributes : Facebook - To act responsibly as a company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_facebook ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_google {
    description: "Company trust attributes : Google - To act responsibly as a company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_google ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_microsoft {
    description: "Company trust attributes : Microsoft - To act responsibly as a company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_microsoft ;;
  }

  dimension: qq_m_trust_attr_act_responsibly_youtube {
    description: "Company trust attributes : YouTube - To act responsibly as a company"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_actResponsibly_youtube ;;
  }

  dimension: qq_m_trust_attr_develop_ai_amazon {
    description: "Company trust attributes : Amazon - To responsibly develop and use artificial intelligence"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_amazon ;;
  }

  dimension: qq_m_trust_attr_develop_ai_apple {
    description: "Company trust attributes : Apple - To responsibly develop and use artificial intelligence"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_apple ;;
  }

  dimension: qq_m_trust_attr_develop_ai_facebook {
    description: "Company trust attributes : Facebook - To responsibly develop and use artificial intelligence"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_facebook ;;
  }

  dimension: qq_m_trust_attr_develop_ai_google {
    description: "Company trust attributes : Google - To responsibly develop and use artificial intelligence"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_google ;;
  }

  dimension: qq_m_trust_attr_develop_ai_microsoft {
    description: "Company trust attributes : Microsoft - To responsibly develop and use artificial intelligence"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_microsoft ;;
  }

  dimension: qq_m_trust_attr_develop_ai_youtube {
    description: "Company trust attributes : YouTube - To responsibly develop and use artificial intelligence"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_developAi_youtube ;;
  }

  dimension: qq_m_trust_attr_excellent_service_amazon {
    description: "Company trust attributes : Amazon - To provide excellent customer service"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_amazon ;;
  }

  dimension: qq_m_trust_attr_excellent_service_apple {
    description: "Company trust attributes : Apple - To provide excellent customer service"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_apple ;;
  }

  dimension: qq_m_trust_attr_excellent_service_facebook {
    description: "Company trust attributes : Facebook - To provide excellent customer service"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_facebook ;;
  }

  dimension: qq_m_trust_attr_excellent_service_google {
    description: "Company trust attributes : Google - To provide excellent customer service"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_google ;;
  }

  dimension: qq_m_trust_attr_excellent_service_microsoft {
    description: "Company trust attributes : Microsoft - To provide excellent customer service"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_microsoft ;;
  }

  dimension: qq_m_trust_attr_excellent_service_youtube {
    description: "Company trust attributes : YouTube - To provide excellent customer service"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_excellentService_youtube ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_amazon {
    description: "Company trust attributes : Amazon - To never use my data in ways that harm me"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_amazon ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_apple {
    description: "Company trust attributes : Apple - To never use my data in ways that harm me"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_apple ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_facebook {
    description: "Company trust attributes : Facebook - To never use my data in ways that harm me"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_facebook ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_google {
    description: "Company trust attributes : Google - To never use my data in ways that harm me"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_google ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_microsoft {
    description: "Company trust attributes : Microsoft - To never use my data in ways that harm me"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_microsoft ;;
  }

  dimension: qq_m_trust_attr_not_harmful_to_me_youtube {
    description: "Company trust attributes : YouTube - To never use my data in ways that harm me"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_notHarmfulToMe_youtube ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_amazon {
    description: "Company trust attributes : Amazon - To make a positive contribution to society"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_amazon ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_apple {
    description: "Company trust attributes : Apple - To make a positive contribution to society"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_apple ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_facebook {
    description: "Company trust attributes : Facebook - To make a positive contribution to society"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_facebook ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_google {
    description: "Company trust attributes : Google - To make a positive contribution to society"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_google ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_microsoft {
    description: "Company trust attributes : Microsoft - To make a positive contribution to society"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_microsoft ;;
  }

  dimension: qq_m_trust_attr_pos_contribution_youtube {
    description: "Company trust attributes : YouTube - To make a positive contribution to society"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_posContribution_youtube ;;
  }

  dimension: qq_m_trust_attr_quality_products_amazon {
    description: "Company trust attributes : Amazon - To provide high quality products and services"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_amazon ;;
  }

  dimension: qq_m_trust_attr_quality_products_apple {
    description: "Company trust attributes : Apple - To provide high quality products and services"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_apple ;;
  }

  dimension: qq_m_trust_attr_quality_products_facebook {
    description: "Company trust attributes : Facebook - To provide high quality products and services"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_facebook ;;
  }

  dimension: qq_m_trust_attr_quality_products_google {
    description: "Company trust attributes : Google - To provide high quality products and services"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_google ;;
  }

  dimension: qq_m_trust_attr_quality_products_microsoft {
    description: "Company trust attributes : Microsoft - To provide high quality products and services"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_microsoft ;;
  }

  dimension: qq_m_trust_attr_quality_products_youtube {
    description: "Company trust attributes : YouTube - To provide high quality products and services"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_qualityProducts_youtube ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_amazon {
    description: "Company trust attributes : Amazon - To be truthful about how they use my data or personal information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_amazon ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_apple {
    description: "Company trust attributes : Apple - To be truthful about how they use my data or personal information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_apple ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_facebook {
    description: "Company trust attributes : Facebook - To be truthful about how they use my data or personal information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_facebook ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_google {
    description: "Company trust attributes : Google - To be truthful about how they use my data or personal information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_google ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_microsoft {
    description: "Company trust attributes : Microsoft - To be truthful about how they use my data or personal information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_microsoft ;;
  }

  dimension: qq_m_trust_attr_truthful_about_pii_youtube {
    description: "Company trust attributes : YouTube - To be truthful about how they use my data or personal information"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_truthfulAboutPii_youtube ;;
  }

  dimension: qq_m_trust_attr_users_first_amazon {
    description: "Company trust attributes : Amazon - To put the interests of users/customers above their own"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_amazon ;;
  }

  dimension: qq_m_trust_attr_users_first_apple {
    description: "Company trust attributes : Apple - To put the interests of users/customers above their own"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_apple ;;
  }

  dimension: qq_m_trust_attr_users_first_facebook {
    description: "Company trust attributes : Facebook - To put the interests of users/customers above their own"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_facebook ;;
  }

  dimension: qq_m_trust_attr_users_first_google {
    description: "Company trust attributes : Google - To put the interests of users/customers above their own"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_google ;;
  }

  dimension: qq_m_trust_attr_users_first_microsoft {
    description: "Company trust attributes : Microsoft - To put the interests of users/customers above their own"
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trustAttr_usersFirst_microsoft ;;
  }

  dimension: qq_m_trust_attr_users_first_youtube {
    description: "Company trust attributes : YouTube - To put the interests of users/customers above their own"
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
