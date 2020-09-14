# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Drill.create([{performance: 'pitching', name: 'J-Bands', sets: '1', reps: '10', description: 'A Warm Up'}])
Drill.create([{performance: 'pitching', name: 'Shoulder Tube', sets: '1', reps: '10', description: 'A Warm Up'}])
Drill.create([{performance: 'pitching', name: 'Wrist Weights', sets: '1', reps: '8', description: 'A Warm Up'}])
Drill.create([{performance: 'pitching', name: 'Pivot Pickoff', sets: '2', reps: '10', description: 'An arm action drill'}])
Drill.create([{performance: 'pitching', name: 'Step Back', sets: '2', reps: '10', description: 'An arm action drill'}])
Drill.create([{performance: 'pitching', name: 'Roll In', sets: '2', reps: '4', description: 'An arm action drill'}])
Drill.create([{performance: 'pitching', name: 'Walking Windup', sets: '2', reps: '4', description: 'An arm action drill'}])
Drill.create([{performance: 'hitting', name: 'Step Ins', sets: '2', reps: '10', description: 'An lower half drill'}])
Drill.create([{performance: 'hitting', name: 'Kneeling Swing', sets: '2', reps: '10', description: 'A lower half drill'}])
Drill.create([{performance: 'hitting', name: 'Plyo Drills', sets: '4', reps: '5', description: 'A contact drill'}])
Drill.create([{performance: 'Strength', name: 'Squat', sets: '4', reps: '4', description: 'High/Low bar squat'}])
Drill.create([{performance: 'Strength', name: 'Bench', sets: '4', reps: '4', description: 'Dumbell/Barbell bench press'}])
Drill.create([{performance: 'Strength', name: 'RDL', sets: '4', reps: '4', description: 'Romanian Deadlift'}])

