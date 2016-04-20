- view: fielding
  sql_table_name: stats.fielding
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
    type: string
    sql: ${TABLE}.GS

  - dimension: inn_outs
    type: string
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

  - dimension: sb
    type: string
    sql: ${TABLE}.SB

  - dimension: stint
    type: number
    sql: ${TABLE}.stint

  - dimension: team_id
    type: string
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: wp
    type: string
    sql: ${TABLE}.WP

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - dimension: zr
    type: string
    sql: ${TABLE}.ZR

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_id]

