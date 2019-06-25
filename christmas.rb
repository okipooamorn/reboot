#welcome message
def display_list
  LIST.each_with_index do |gift, index|
  puts "#{index + 1} - [ ] #{gift}"
  end
end

puts "welcome to your christmas gift list"
#create gift list
LIST = %w(ipad socks)
#create menu of options
puts "what would you like to do? list, add, delete or quit?"
#ask user for response
answer = gets.chomp
#do action based on response
case answer
when "list"
  display_list
end


