- connection: swhiteysmlb

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: Hitting
  view: batting
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${batting.team_id} = ${teams.team_id}
      relationship: many_to_one
      
    - join: master
      type: left_outer
      sql_on: ${batting.player_id} = ${master.player_id}
      relationship: one_to_one



- explore: allstarfull
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${allstarfull.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: appearances
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${appearances.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: awardsmanagers

- explore: awardsplayers

- explore: awardssharemanagers

- explore: awardsshareplayers

- explore: batting
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${batting.team_id} = ${teams.team_id}
      relationship: many_to_one


      
- explore: battingpost
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${battingpost.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: collegeplaying
  joins:
    - join: schools
      type: left_outer 
      sql_on: ${collegeplaying.school_id} = ${schools.school_id}
      relationship: many_to_one


- explore: fielding
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${fielding.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: fieldingof

- explore: fieldingpost
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${fieldingpost.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: halloffame

- explore: homegames

- explore: managers
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${managers.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: managershalf
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${managershalf.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: master

- explore: parks

- explore: pitching
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${pitching.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: pitchingpost
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${pitchingpost.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: salaries
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${salaries.team_id} = ${teams.team_id}
      relationship: many_to_one


- explore: schools

- explore: seriespost

- explore: teams

- explore: teamsfranchises

- explore: teamshalf
  joins:
    - join: teams
      type: left_outer 
      sql_on: ${teamshalf.team_id} = ${teams.team_id}
      relationship: many_to_one

# 
