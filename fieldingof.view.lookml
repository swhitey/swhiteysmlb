- view: fieldingof
  sql_table_name: stats.fieldingof
  fields:

  - dimension: gcf
    type: number
    sql: ${TABLE}.Gcf

  - dimension: glf
    type: number
    sql: ${TABLE}.Glf

  - dimension: grf
    type: number
    sql: ${TABLE}.Grf

  - dimension: player_id
    type: string
    sql: ${TABLE}.playerID

  - dimension: stint
    type: number
    sql: ${TABLE}.stint

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: []

