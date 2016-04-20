- view: managershalf
  sql_table_name: stats.managershalf
  fields:

  - dimension: g
    type: number
    sql: ${TABLE}.G

  - dimension: half
    type: number
    sql: ${TABLE}.half

  - dimension: inseason
    type: number
    sql: ${TABLE}.inseason

  - dimension: l
    type: number
    sql: ${TABLE}.L

  - dimension: lg_id
    type: string
    sql: ${TABLE}.lgID

  - dimension: player_id
    type: string
    sql: ${TABLE}.playerID

  - dimension: rank
    type: number
    sql: ${TABLE}.rank

  - dimension: team_id
    type: string
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: w
    type: number
    sql: ${TABLE}.W

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_id]

