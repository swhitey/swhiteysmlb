- view: teamshalf
  sql_table_name: stats.teamshalf
  fields:

  - dimension: div_id
    type: string
    sql: ${TABLE}.divID

  - dimension: div_win
    type: string
    sql: ${TABLE}.DivWin

  - dimension: g
    type: number
    sql: ${TABLE}.G

  - dimension: half
    type: number
    sql: ${TABLE}.Half

  - dimension: l
    type: number
    sql: ${TABLE}.L

  - dimension: lg_id
    type: string
    sql: ${TABLE}.lgID

  - dimension: rank
    type: number
    sql: ${TABLE}.Rank

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

