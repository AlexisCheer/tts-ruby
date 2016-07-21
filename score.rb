scores = [100, 80, 75, 93]
sum = 0

scores.each do |score|
    sum += score
    # puts "The sum is now #{sum}"
end

# scores.each { |score| sum += score
# end

puts "The sum of #{scores} is #{sum}. The average of #{scores} is #{sum/scores.length}"


