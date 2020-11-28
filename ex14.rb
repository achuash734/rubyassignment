user_name = ARGV.first
prompt = '> '
puts "hi#{user_name}"
puts "I'd like to ask you a few questions"
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp
puts "where do you lives #{user_name}"
puts prompt
lives=$stdin.gets.chomp
puts "what kind of computer do you have ",prompt
computer=$stdin.gets.chomp
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""