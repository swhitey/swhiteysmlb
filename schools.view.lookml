- view: schools
  sql_table_name: stats.schools
  fields:

  - dimension: school_id
    primary_key: true
    type: string
    sql: ${TABLE}.schoolID

  - dimension: city
    type: string
    sql: ${TABLE}.city

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: name_full
    type: string
    sql: ${TABLE}.name_full

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - measure: count
    type: count
    drill_fields: [school_id, collegeplaying.count]

