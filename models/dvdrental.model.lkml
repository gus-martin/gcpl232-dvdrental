connection: "postgre_96"

datagroup: dvdrental_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dvdrental_default_datagroup
