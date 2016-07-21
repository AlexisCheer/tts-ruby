

# pick an activity based on temp
def activity
    
# get the temperature today
puts "what is todays temperature?"
temp= gets.chomp.to_i

if temp >103 || temp <20
    puts "that's not a valid temperature for New Orleans"
activity
elsif temp >= 80
    puts "#{temp} degrees is pefect for swimming"
elsif temp >=50
    puts "#{temp} degrees is perfect for hiking!"
else
    puts "#{temp} degrees is WAY too cold for hiking! I'm going to stay inside"
end

#if temp == 42
   # puts "the answer to life!"
   #end
    
    puts "the answer to life!" if temp ==42
end

activity