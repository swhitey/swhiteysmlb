- view: teams
  sql_table_name: stats.teams
  fields:

  - dimension: team_id
    primary_key: true
    type: string
    sql: ${TABLE}.teamID

  - dimension: 2_b
    type: number
    sql: ${TABLE}.2B

  - dimension: 3_b
    type: number
    sql: ${TABLE}.3B

  - dimension: ab
    type: number
    sql: ${TABLE}.AB

  - dimension: attendance
    type: string
    sql: ${TABLE}.attendance

  - dimension: bb
    type: number
    sql: ${TABLE}.BB

  - dimension: bba
    type: number
    sql: ${TABLE}.BBA

  - dimension: bpf
    type: number
    sql: ${TABLE}.BPF

  - dimension: cg
    type: number
    sql: ${TABLE}.CG

  - dimension: cs
    type: string
    sql: ${TABLE}.CS

  - dimension: div_id
    type: string
    sql: ${TABLE}.divID

  - dimension: div_win
    type: string
    sql: ${TABLE}.DivWin

  - dimension: dp
    type: string
    sql: ${TABLE}.DP

  - dimension: e
    type: number
    sql: ${TABLE}.E

  - dimension: er
    type: number
    sql: ${TABLE}.ER

  - dimension: era
    type: number
    sql: ${TABLE}.ERA

  - dimension: fp
    type: number
    sql: ${TABLE}.FP

  - dimension: franch_id
    type: string
    sql: ${TABLE}.franchID

  - dimension: g
    type: number
    sql: ${TABLE}.G

  - dimension: ghome
    type: string
    sql: ${TABLE}.Ghome

  - dimension: h
    type: number
    sql: ${TABLE}.H

  - dimension: ha
    type: number
    sql: ${TABLE}.HA

  - dimension: hbp
    type: string
    sql: ${TABLE}.HBP

  - dimension: hr
    type: number
    sql: ${TABLE}.HR

  - dimension: hra
    type: number
    sql: ${TABLE}.HRA

  - dimension: ipouts
    type: number
    sql: ${TABLE}.IPouts

  - dimension: l
    type: number
    sql: ${TABLE}.L

  - dimension: lg_id
    type: string
    sql: ${TABLE}.lgID

  - dimension: lg_win
    type: string
    sql: ${TABLE}.LgWin

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: park
    type: string
    sql: ${TABLE}.park

  - dimension: ppf
    type: number
    sql: ${TABLE}.PPF

  - dimension: r
    type: number
    sql: ${TABLE}.R

  - dimension: ra
    type: number
    sql: ${TABLE}.RA

  - dimension: rank
    type: number
    sql: ${TABLE}.Rank

  - dimension: sb
    type: number
    sql: ${TABLE}.SB

  - dimension: sf
    type: string
    sql: ${TABLE}.SF

  - dimension: sho
    type: number
    sql: ${TABLE}.SHO

  - dimension: so
    type: number
    sql: ${TABLE}.SO

  - dimension: soa
    type: number
    sql: ${TABLE}.SOA

  - dimension: sv
    type: number
    sql: ${TABLE}.SV

  - dimension: team_idbr
    type: string
    sql: ${TABLE}.teamIDBR

  - dimension: team_idlahman45
    type: string
    sql: ${TABLE}.teamIDlahman45

  - dimension: team_idretro
    type: string
    sql: ${TABLE}.teamIDretro

  - dimension: w
    type: number
    sql: ${TABLE}.W

  - dimension: wcwin
    type: string
    sql: ${TABLE}.WCWin

  - dimension: wswin
    type: string
    sql: ${TABLE}.WSWin

  - dimension: year_id
    type: number
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - team_id
    - name
    - allstarfull.count
    - appearances.count
    - batting.count
    - battingpost.count
    - fielding.count
    - fieldingpost.count
    - managers.count
    - managershalf.count
    - pitching.count
    - pitchingpost.count
    - salaries.count
    - teamshalf.count

