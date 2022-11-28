# README

WORK IN PROGRESS

run: bundles install
run: rails db:reset (this will load the csv's)

check the csv's and schema after reading clarifications


## Clarifications

The relationships and tests are set up for models.
 
This is a project to practice active record and mvc, steer clear if you're just getting
started with rails.
 
The goal of the project is to make an interactive webpage that acts as a stat tracker. The stat tracker uses csv's (Extension to upload the csv on the page!) to check the stats and averages of multiple games, using single queries.
 
Overwatch is a 5v5 fps game with 3 roles, tank(1), damage(2) and healer(2).
 
For the data I was specifically playing healer AND Lucio hence tracking the healing and
sound barriers(lucio specific ultimate ability).
 
The score table is based off Lucio and would need to change to accommodate all heroes and possibly all roles
(Extension).
 
The session table is a tracker of the total of all primary keys excluding champion name(all the fields other than name add up to total games in session). There is an opinion in the community that ranked matchmaking is currently unbalanced and 20% of games are unwinnable, 20% are unloseable and 60% you have a major influence on the game ie., autoloss, toss_up, autowin. (this is a more of a joke)

## User Stories

User Story 1, Session Index: Display all sessions

As a visitor
When I visit the sessions index page
List all sessions formated as key:value pairs
List id first and hyperlink it to that sessions show page.

User Story 2

As a visitor
When I visit the sessions index page
I see the percentage of toss_ups/all games of each session next to its key:value pairs
(remember mvc use a model method)

User Story 3

As a visitor
When I visit a sessions show page
I see the percentage of toss_ups as well as  and key:value pairs for that particular session

User Story 4

As a visitor
When I visit the games index page
I see the winrate for each game mode

User Story 5

As a visitor
When I visit the games index page
I see favorite map, favorite mode and

User Story 6

As a visitor
When I visit the games index page
I additionally see worst map and worst mode

User Story 7

As a visitor
When I visit the games index page
I see all games listed with key:value pairs
I see and click a button 'only wins' that removes losses from the list
User Story 8

As a visitor
User Story 9

As a visitor
User Story 10

As a visitor
User Story 11

As a visitor
User Story 12

As a visitor
User Story 13

As a visitor
User Story 14

As a visitor
User Story 15

As a visitor
User Story 17

As a visitor
User Story 18

As a visitor
User Story 19

As a visitor
User Story 20

As a visitor# Overwatch-Solo
