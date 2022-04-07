# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts 'The line is currently empty.'
  elsif katz_deli.length > 0
    message = 'The line is currently:'
    katz_deli.map.with_index do |person, index|
      message << " #{index + 1}. #{person}"
    end
    puts message
  end
end

def take_a_number(katz_deli, last_in_line)
  katz_deli.push(last_in_line)

  puts "Welcome, #{last_in_line}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts 'There is nobody waiting to be served!'
  elsif katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
