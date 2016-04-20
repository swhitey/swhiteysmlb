- view: awardsshareplayers
  sql_table_name: stats.awardsshareplayers
  fields:

  - dimension: award_id
    type: string
    sql: ${TABLE}.awardID

  - dimension: lg_id
    type: string
    sql: ${TABLE}.lgID

  - dimension: player_id
    type: string
    sql: ${TABLE}.playerID

  - dimension: points_max
    type: number
    sql: ${TABLE}.pointsMax

  - dimension: points_won
    type: number
    sql: ${TABLE}.pointsWon

  - dimension: votes_first
    type: number
    sql: ${TABLE}.votesFirst

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: []

