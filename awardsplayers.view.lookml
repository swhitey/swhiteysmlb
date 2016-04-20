- view: awardsplayers
  sql_table_name: stats.awardsplayers
  fields:

  - dimension: award_id
    type: string
    sql: ${TABLE}.awardID

  - dimension: lg_id
    type: string
    sql: ${TABLE}.lgID

  - dimension: notes
    type: string
    sql: ${TABLE}.notes

  - dimension: player_id
    type: string
    sql: ${TABLE}.playerID

  - dimension: tie
    type: string
    sql: ${TABLE}.tie

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: []

