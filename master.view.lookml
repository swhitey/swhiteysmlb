- view: master
  sql_table_name: stats.master
  fields:

  - dimension: bats
    type: string
    sql: ${TABLE}.bats

  - dimension: bbref_id
    type: string
    sql: ${TABLE}.bbrefID

  - dimension: birth_city
    type: string
    sql: ${TABLE}.birthCity

  - dimension: birth_country
    type: string
    sql: ${TABLE}.birthCountry

  - dimension: birth_day
    type: number
    sql: ${TABLE}.birthDay

  - dimension: birth_month
    type: number
    sql: ${TABLE}.birthMonth

  - dimension: birth_state
    type: string
    sql: ${TABLE}.birthState

  - dimension: birth_year
    type: number
    sql: ${TABLE}.birthYear

  - dimension: death_city
    type: string
    sql: ${TABLE}.deathCity

  - dimension: death_country
    type: string
    sql: ${TABLE}.deathCountry

  - dimension: death_day
    type: string
    sql: ${TABLE}.deathDay

  - dimension: death_month
    type: string
    sql: ${TABLE}.deathMonth

  - dimension: death_state
    type: string
    sql: ${TABLE}.deathState

  - dimension: death_year
    type: string
    sql: ${TABLE}.deathYear

  - dimension: debut
    type: string
    sql: ${TABLE}.debut

  - dimension: final_game
    type: string
    sql: ${TABLE}.finalGame

  - dimension: height
    type: number
    sql: ${TABLE}.height

  - dimension: name_first
    type: string
    sql: ${TABLE}.nameFirst

  - dimension: name_given
    type: string
    sql: ${TABLE}.nameGiven

  - dimension: name_last
    type: string
    sql: ${TABLE}.nameLast

  - dimension: player_id
    type: string
    sql: ${TABLE}.playerID

  - dimension: retro_id
    type: string
    sql: ${TABLE}.retroID

  - dimension: throws
    type: string
    sql: ${TABLE}.throws

  - dimension: weight
    type: number
    sql: ${TABLE}.weight

  - measure: count
    type: count
    drill_fields: []

