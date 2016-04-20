- view: teamsfranchises
  sql_table_name: stats.teamsfranchises
  fields:

  - dimension: active
    type: string
    sql: ${TABLE}.active

  - dimension: franch_id
    type: string
    sql: ${TABLE}.franchID

  - dimension: franch_name
    type: string
    sql: ${TABLE}.franchName

  - dimension: naassoc
    type: string
    sql: ${TABLE}.NAassoc

  - measure: count
    type: count
    drill_fields: [franch_name]

