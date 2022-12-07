# In JS we had: == / ===
# Just like javascript, if we want to exist the file/function/code ctrl+C
p (true == true) # true
p (true == false) # false
p ("true" == true) # false
p (3 == 3) # true
p (3 == "3") # false
p (3 == 3.000) # true

print "Enter a number:"
# gets to retrieve text input from the user terminal
# chomp removes white-space / new-lines from beginning / end of a string
# .to_i attempts to convert to an integer
user_num = gets.chomp.to_i
# We use less characters
# (), {}, 
=begin
if(user_num > 10){
    console.log("user_num is greater than 10")
}else if (user_num < 5){
    console.log("user_num is less than 5")
}
=end
if user_num > 10
    puts "user_num is greater than 10"
elsif user_num < 5
    puts "user_num is less than 5"
else
    puts "user_num is between 5 and 10"
end #-> }
# (5>3) && console.log(It is greater)
puts "It is greater!" if 5 > 3 # One liners are like this...

snowing = false
# snowing && console.log("Put away that shovel and enjoy the sun!")
puts "Put away that shovel and enjoy the sun!" unless snowing # if !snowing

=begin
JS Switch Statements:

switch(string) {
    case "hello":
        console.log('Hello there!');
        break;
    case "goodbye":
        console.log('See ya' later!');
        break;
    default:
        console.log('Invalid value.');
}
=end

message_type = "goodbye"

case message_type
    when "hello"
        puts "Hello, there!"
    when "goodbye"
        puts "See ya' later!"
    else # Default action:
        puts "Invalid message type."
end
