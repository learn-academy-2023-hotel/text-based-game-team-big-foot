# Text-based Game Challenge
puts 'You went on a solo packbacking trip to Yosemite. You foud a great spot to camp out and spent the night in your sleeping bag. Next moring you woke up from sleep and discovered there was some footprints near your tent, what do you want to do?'
puts 'enter 1 if you want to follow the trace, 2 if you want to stick to the orignal plan'
user_input1 = gets.chomp.to_i 

def prompt1 (number)
    if number == 1
         "You decided to follow the footprints, and now you see some hairs on the trees. You have 2 options: type 1 for keeping on investigating; 2 for heading back to the campsite" 
    else 
         "You chose to play safe and stick to the plan"
    end
end

p prompt1(user_input1)

user_input2 = gets.chomp.to_i
def promp2 (input)
    if input == 1
        "you see Big Foot! Now you have two options!" 
    else 
        "you come back to the campsie and it is destoryed..."
    end
end
p promp2(user_input2)