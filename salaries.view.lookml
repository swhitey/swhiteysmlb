- view: salaries
  sql_table_name: stats.salaries
  fields:

  - dimension: lg_id
    type: string
    sql: ${TABLE}.lgID

  - dimension: player_id
    type: string
    sql: ${TABLE}.playerID

  - dimension: salary
    type: number
    sql: ${TABLE}.salary

  - dimension: team_id
    type: string
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_id]

