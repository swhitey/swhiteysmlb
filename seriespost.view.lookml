- view: seriespost
  sql_table_name: stats.seriespost
  fields:

  - dimension: lg_idloser
    type: string
    sql: ${TABLE}.lgIDloser

  - dimension: lg_idwinner
    type: string
    sql: ${TABLE}.lgIDwinner

  - dimension: losses
    type: number
    sql: ${TABLE}.losses

  - dimension: round
    type: string
    sql: ${TABLE}.round

  - dimension: team_idloser
    type: string
    sql: ${TABLE}.teamIDloser

  - dimension: team_idwinner
    type: string
    sql: ${TABLE}.teamIDwinner

  - dimension: ties
    type: number
    sql: ${TABLE}.ties

  - dimension: wins
    type: number
    sql: ${TABLE}.wins

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: []

