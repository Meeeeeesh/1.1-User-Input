puts "What is your name?"

print "> "
name = $stdin.gets.chomp

puts "Type the number of your ideal legal situation, #{name}."
  puts "1. I am law abiding!"
  puts "2. I make sure others obey the law."
  puts "3. I live outside the law."
  puts "4. Questionable."

  print "> "
  answer = $stdin.gets.chomp

  if answer == "1"
    puts "The Empire thanks you for your aquiescence, citizen #{name}."
  elsif answer == "2"
    puts "#{name}, aren't you a little short for a Storm Trooper?"
  elsif answer == "3"
  	puts "Hey, #{name}! Who's scruffy-lookin'?"
  elsif answer == "4"
  	puts "#{name}, I loathe bounty hunters. We don't need their scum..."
  else 
    puts "#{name}, meesa Jar Jar Binks." 
  end