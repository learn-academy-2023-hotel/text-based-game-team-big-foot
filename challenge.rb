# Text-based Game Challenge

def follow_the_footprints
    "You decided to follow the footprints, and now you see some hairs on the trees. You have 2 options: type 1 for keeping on investigating; 2 for heading back to the campsite" 
end

def play_safe
  puts "You head off away from the campsite and realize you forgot your favorite camping mug. Do you: 1. Go back for it; or 2: Head towards the gift shop to purchase a new one?"
  user_input1 = gets.chomp.to_i 
  if user_input1 == 1
    destroyed_campsite
  else
    gift_shop
  end
end

def investigate
    "You find hair on a branch and hear rustling noises nearby. All of a sudden, Big Foot jumps out in front of you. You have two options now: 1. Stand your ground; 2: Run like Usain Bolt."
end

def destroyed_campsite
    "You return to the campsite and it's been completely destroyed. While you're looking for your mug, Big Foot charges at you. You have two options: 1. Stand your ground; 2: Run like Usain Bolt."
end

def run_away
    "You attempt to run but Big Foot is WAY faster and catches you. He gobbles you up and now you're dead."
end

def selfie
    "Big Foot appreciates your acceptance of his appearance. You ask for a selfie to take to the Smithsonian and TADA, selfie accomplished! You made history! Incredible!!"
end

# def return_for_mug
#     "You return to the campsite to retrieve your mug to find the whole campsite completely destroyed......."
end

def gift_shop
    "You arrived at Yosemite Gift Shop to purchase a Big Foot mug. You succesfully completed your backpacking trip and head home. Boring ending..."
end

puts 'You went on a solo packbacking trip to Yosemite. You found a great spot to camp out and spent the night in your sleeping bag. Next moring you woke up from sleep and discovered there was some footprints near your tent, what do you want to do?'
puts 'enter 1 if you want to follow the trace, 2 if you want to stick to the orignal plan'

user_input1 = gets.chomp.to_i 

def prompt1 (number) # Set up / Foot prints or OG route
    if number == 1
        follow_the_footprints
    else 
         play_safe
    end
end

p prompt1(user_input1)

# def mug (input)
#     if input == 1
#         return_for_mug
#     else
#         gift_shop
#     end
# end


user_input2 = gets.chomp.to_i # Continuation of footprints / investigate or go back to campsite
def prompt2 (input)  # 
    if input == 1
        investigate
    else 
        destroyed_campsite
    end
end

p prompt2(user_input2)
# p mug (user_input2)

user_input3 = gets.chomp.to_i 
def prompt3 (input)
    if input == 1
        selfie
    else
        run_away
    end
end

p prompt3(user_input3)


