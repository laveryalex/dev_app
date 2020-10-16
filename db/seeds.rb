# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Drill.create([{performance: 'pitching', name: 'J-Bands', sets: '1', reps: '10', description: 'A Warm Up, follow the perscribed sets and reps for the following excercises using your J-bands: Overhead Flies, Tricep Extensions, Bicep Curls, Reverse Flies, Internal Rotations, External Rotations'}])
Drill.create([{performance: 'pitching', name: 'Shoulder Tube', sets: '1', reps: '10', description: 'Oscilate the shoulder tube using your scapula to warm up the shoulder joint.'}])
Drill.create([{performance: 'pitching', name: 'Wrist Weights', sets: '1', reps: '8', description: 'Tighten the wrist weights to your wrist, and complete the following exercised: Pronation Swings, Cupan Press, Pivot Pickoff'}])
Drill.create([{performance: 'pitching', name: 'Pivot Pickoff', sets: '2', reps: '10', description: 'Using the black and green ball perform pivot pickoffs.'}])
Drill.create([{performance: 'pitching', name: 'Step Back', sets: '2', reps: '10', description: 'Using the red and blue balls, perform step backs.'}])
Drill.create([{performance: 'pitching', name: 'Roll In', sets: '2', reps: '4', description: 'Using the blue, red, yellow and gray ball in order, perform Roll Ins '}])
Drill.create([{performance: 'pitching', name: 'Walking Windup', sets: '2', reps: '4', description: 'Using the blue, red, yellow and gray ball in order, perform Walking Windups'}])
Drill.create([{performance: 'hitting', name: 'Step Ins', sets: '2', reps: '10', description: 'Step horizontally into a swing.'}])
Drill.create([{performance: 'hitting', name: 'Kneeling Swing', sets: '2', reps: '10', description: 'Swing while kneeling'}])
Drill.create([{performance: 'hitting', name: 'Plyo Drills', sets: '4', reps: '5', description: 'A contact drill'}])
Drill.create([{performance: 'Strength', name: 'Squat', sets: '4', reps: '4', description: 'High/Low bar squat'}])
Drill.create([{performance: 'Strength', name: 'Bench', sets: '4', reps: '4', description: 'Dumbell/Barbell bench press'}])
Drill.create([{performance: 'Strength', name: 'RDL', sets: '4', reps: '4', description: 'Romanian Deadlift'}])

