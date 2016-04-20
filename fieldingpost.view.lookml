- view: fieldingpost
  sql_table_name: stats.fieldingpost
  fields:

  - dimension: a
    type: number
    sql: ${TABLE}.A

  - dimension: cs
    type: string
    sql: ${TABLE}.CS

  - dimension: dp
    type: number
    sql: ${TABLE}.DP

  - dimension: e
    type: number
    sql: ${TABLE}.E

  - dimension: g
    type: number
    sql: ${TABLE}.G

  - dimension: gs
    type: number
    sql: ${TABLE}.GS

  - dimension: inn_outs
    type: number
    sql: ${TABLE}.InnOuts

  - dimension: lg_id
    type: string
    sql: ${TABLE}.lgID

  - dimension: pb
    type: string
    sql: ${TABLE}.PB

  - dimension: player_id
    type: string
    sql: ${TABLE}.playerID

  - dimension: po
    type: number
    sql: ${TABLE}.PO

  - dimension: pos
    type: string
    sql: ${TABLE}.POS

  - dimension: round
    type: string
    sql: ${TABLE}.round

  - dimension: sb
    type: string
    sql: ${TABLE}.SB

  - dimension: team_id
    type: string
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: tp
    type: number
    sql: ${TABLE}.TP

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_id]

