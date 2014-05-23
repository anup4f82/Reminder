

require 'sqlite3'


$db = SQLite3::Database.open "lazy.db"

friends = []

def birthday

  friends = $db.execute("SELECT * FROM test123")
  friends

end


birthday;


# def print_longest_serving_reps(minimum_years)  #sorry guys, oracle needs me, i didn't finish this!
#   puts "LONGEST SERVING REPRESENTATIVES"
#   long_reps =  $db.execute("SELECT name FROM congress_members WHERE years_in_congress > #{minimum_years}")


#   long_reps.each do |rep|

#      year = $db.execute("SELECT years_in_congress FROM congress_members WHERE name = '#{rep[0]}'")

#      puts "#{rep[0]} - #{year[0][0]}"

#  end
# end

# def print_lowest_grade_level_speakers(grade)
#   puts "LOWEST GRADE LEVEL SPEAKERS (less than < 8th grade)"
#   low_grade = $db.execute("SELECT name from congress_members WHERE grade_current < #{grade}")
#   low_grade.each {|rep| puts rep}
# end


# def print_state_rep(*states)
# puts "State REPRESENTATIVES"
# puts

# states.each do |x|

# state_rep = $db.execute("SELECT name from congress_members WHERE location = '#{x}'")

#  puts "#{x} REPRESENTATIVES"
#  puts
#  state_rep.each {|rep| puts "#{rep[0]}"}
#  puts

# end
# 	end

# def print_separator
#   puts
#   puts "------------------------------------------------------------------------------"
#   puts
# end





















