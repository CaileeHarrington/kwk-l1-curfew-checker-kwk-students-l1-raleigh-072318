def simple_curfew_checker(time)
  If time < 11 
    puts "You've got time."
end

def curfew_checker(time)
  If time < 11 && > 10
    puts "You've got a little time."
end

def complex_curfew_checker(time)
  If time < 10:45 && > 10:30
    puts "You've got approximately 15 to 30 minutes. Get moving!"
  else time < 10:30 
    puts "You've got over thirty minutes. Relax."
end

def deluxe_curfew_checker(time)
  If time < 10:59 && > 10:45
    puts "You've got less than 15 minutes."
  Else time < 10:45 && > 10:30 
    puts "You've got approximately 15 to 30 mimutes. Get moving!"
  Else time < 10:30
    puts "You've got over 30 minutes."
end

def platinum_curfew_checker(current_time, curfew_time)
  If time < 10:59, 10:59 - currenty_time
end
