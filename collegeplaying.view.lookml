- view: collegeplaying
  sql_table_name: stats.collegeplaying
  fields:

  - dimension: player_id
    type: string
    sql: ${TABLE}.playerID

  - dimension: school_id
    type: string
    # hidden: true
    sql: ${TABLE}.schoolID

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [schools.school_id]

