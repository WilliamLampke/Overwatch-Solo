# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'Session CSV.csv'))
csv = CSV.parse(csv_text, headers: true, encoding: 'ISO-8859-1')
csv.each do |row|
    s = Session.create!(champ:row['champ'], autoloss:row['autoloss'], toss_up:row['toss_up'], autowin:row['autowin'])
    s.id = row['id']
    
    
end
csv_text2 = File.read(Rails.root.join('lib', 'seeds', 'Game CSV.csv'))
csv2 = CSV.parse(csv_text2, headers: true, encoding: 'ISO-8859-1')
csv2.each do |row|
    g = Game.create!(time:row['time'], map:row['map'], mode:row['mode'], win:row['win'], session_id:row['session_id'])
    g.id = row['id']
    
end  
csv_text3 = File.read(Rails.root.join('lib', 'seeds', 'Score CSV.csv'))
csv3 = CSV.parse(csv_text3, headers: true, encoding: 'ISO-8859-1')
csv3.each do |row|
    sc = Score.create!(champ_name:row['champ_name'], elims:row['elims'], assists:row['assists'], deaths:row['deaths'], damage_done:row['damage_done'], healing_done:row['healing_done'], sound_barriers:row['sound_barriers'], game_id:row['game_id'])
    
end  
binding.pry