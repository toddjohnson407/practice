

# def bad_timer(time_sleep)
#   start_time = Time.now
#   sleep(time_sleep)
#   end_time = Time.now

#   dif = end_time - start_time
# end

# puts bad_timer(0.3)

# def yield_timer
#   start_time = Time.now
#   yield
#   end_time = Time.now

#   dif = end_time - start_time
# end


# yield_time = yield_timer do
#   sleep(0.2)
# end

# puts yield_time

def greeting
  message = "Greetings"
  yield(message)
end

greeting_s = greeting do |i|
  "#{i} amigo"
end

greeting_e = greeting do |i|
  "#{i} friend"
end

puts "Enter 'e' for English, or 's' for Spanish"

choice = gets.chomp

if choice == 'e'
  puts greeting_e
elsif choice == 's'
  puts greeting_s
else
  puts "Language not available"
end

# names = [
#   "Tom",
#   "Ben",
#   "Sally",
#   "Erin",
#   "Lily",
#   "Annie"
# ]


# a_names = names.select do |nam|
#   nam.start_with?("A")
# end

# p a_names

# musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# r_musicians = musicians.select do |musician|
#   musician.start_with?("R")
# end

# p r_musicians

# upper_names = names.map do |i|
#   i.upcase
# end


# puts upper_names

# names.each do |name|
#   puts "Hello #{name}"
# end

# names.each_with_index do |name, index|
#   puts "#{index + 1} - Hello #{name}"
# end


