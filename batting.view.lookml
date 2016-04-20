- view: batting
  sql_table_name: stats.batting
  fields:

  - dimension: 2_b
    type: number
    sql: ${TABLE}.2B

  - dimension: 3_b
    type: number
    sql: ${TABLE}.3B

  - dimension: ab
    type: number
    sql: ${TABLE}.AB

  - dimension: bb
    type: number
    sql: ${TABLE}.BB

  - dimension: cs
    type: number
    sql: ${TABLE}.CS

  - dimension: g
    type: number
    sql: ${TABLE}.G

  - dimension: gidp
    type: string
    sql: ${TABLE}.GIDP

  - dimension: h
    type: number
    sql: ${TABLE}.H

  - dimension: hbp
    type: string
    sql: ${TABLE}.HBP

  - dimension: hr
    type: number
    sql: ${TABLE}.HR

  - dimension: ibb
    type: string
    sql: ${TABLE}.IBB

  - dimension: lg_id
    type: string
    sql: ${TABLE}.lgID

  - dimension: player_id
    type: string
    sql: ${TABLE}.playerID

  - dimension: r
    type: number
    sql: ${TABLE}.R

  - dimension: rbi
    type: number
    sql: ${TABLE}.RBI

  - dimension: sb
    type: number
    sql: ${TABLE}.SB

  - dimension: sf
    type: string
    sql: ${TABLE}.SF

  - dimension: sh
    type: string
    sql: ${TABLE}.SH

  - dimension: so
    type: number
    sql: ${TABLE}.SO

  - dimension: stint
    type: number
    sql: ${TABLE}.stint

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

