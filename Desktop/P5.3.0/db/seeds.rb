puts "seeding GymRats💪"
user1 = User.create(name: 'Larry')
user2 = User.create(name: 'Arnold')
user3 = User.create(name: 'Alex')
user4 = User.create(name: 'Chris Bumsted')
user5 = User.create(name: 'Ronnie Colmen')
user6 = User.create(name: 'Levi')
user7 = User.create(name: 'Caitlin')
user8 = User.create(name: 'Marry')

puts "seeding Workouts 🏋️‍♂️"

workout1 = Workout.create(name: 'Arnold Chest Killer', workout: 'Barbell Bench Press,
    Dumbbell Bench Press,
    Incline Bench Press,
    Decline Press,
   Machine Chest Press,
    Push-Up,
    Dip,
    Chest Fly,
    Dumbbell Pull-Over,
    Machine Fly')

workout2 = Workout.create(name: 'Mountain Peak Biceps', workout: 'Cable Curl,
    Dumbbell Curl,
   Chin-Up,
    Reverse-Grip Barbell Row,
    Hammer Curl,
    Incline Curl,
    Concentration Curl,
    Preacher Curl,
    Drag Curl')

workout3 = Workout.create(name: 'Boulder shoulders', workout: 'Push-Press,
    Military Press,
    Rear Delt Row,
    Seated Dumbbell Press,
    Seated Barbell Press,
    Upright Row,
    Arnold Press,
    Rear Delt Fly,
    Lateral Raise,
    Front Raise')

workout4 = Workout.create(name: 'Dorito Back', workout: 'Deadlift,
    Bent-Over Row,
    Pull-Up,
    T-Bar Row,
    Seated Row,
    Single-Arm Smith Machine Row,
    Lat Pull-Down,
    Single-Arm Dumbbell Row,
    Dumbbell Pull-Over,
    Chest-Supported Row')

workout5 = Workout.create(name: 'Legs 4 Dayz', workout: 'Barbell Front Squat,
    Olympic Lifts: Snatch and Power Clean,
    Deadlift,
    Split Squat,
    Hack Squat,
    Lunge,
    Leg Press,
    Romanian Deadlift,
    Leg Curl')
workout6 = Workout.create(name: 'Washboard ABB Workout', workout: 'Hanging Knee Raise,
    Machine Crunch,
    Pallof Press,
   Cable Crunch,
    Decline Crunch,
    Squat,
    Russian Twist,
    Ab Roll-out,
    Exercise Ball Pike,
    Plank')
workout7 = Workout.create(name: 'Tricep Inseption ', workout: 'Skullcrusher,
Close-Grip Bench Press,
Triceps Dip,
Bench Dip,
Triceps Machine Dip,
Board Press,
Dumbbell Overhead Triceps Extension,
Cable Overhead Extension with Rope,
Single-Arm Cable Kick-Back,
Cable Push-Down,
    Close-Grip Push-Up', other: 'Only pick 5 and do 3 sets of 10-15 reps each')

    puts "seeding FavoriteWorkouts 👊"
FavoriteWorkout.create(user_id: user1.id, workout_id: workout2.id, when: 'every thrid day')
FavoriteWorkout.create(user_id: user2.id, workout_id: workout1.id, when: 'once')
FavoriteWorkout.create(user_id: user3.id, workout_id: workout4.id)
FavoriteWorkout.create(user_id: user4.id, workout_id: workout3.id)
FavoriteWorkout.create(user_id: user5.id, workout_id: workout7.id)
FavoriteWorkout.create(user_id: user6.id, workout_id: workout5.id)
FavoriteWorkout.create(user_id: user7.id, workout_id: workout6.id)
FavoriteWorkout.create(user_id: user8.id, workout_id: workout2.id, when: 'this made my bicep grow but it hurts for dayz')

puts "✅ Done seeding!"
