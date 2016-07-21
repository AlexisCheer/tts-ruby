# write somes questions
# question = [
#     "Who sang Formation?",
#     "Which actor played Jason Bourne?", 
#     "Who is not Michael Jackson's lover?"]
# # write the answer
# answers = [
#     "beyonce",
#     "matt damon",
#     "billie jean"]

questions = {
"Who sang Formation?" => "beyonce", 
"Which actor played Jason Bourne?" => "matt damon", 
"Who is not Michael Jackson's lover?" => "billie jean"}
    
puts "*******************"
puts "Welcome to Lex's Trivia App"
puts "*******************"
puts "Let's get started...\n\n"

questions.each do |question, answer|
    puts question
    user_answer = gets.chomp
    
    if user_answer.downcase == answer
        puts "Great Job!"
    else
        puts"Sorry, you're wrong."
    end
end

# i = 0

# while i < question.length
# # ask a question
# puts question [i]
# # get the answer
# answer = gets.chomp
# # check the answer
# if answer.downcase == answers[i]
#     # tell them if the're right
#     puts "You're Correct!"
# else
#     puts "Sorry, Charlie, but that is incorrect."
# end

# i += 1
# end
    # Thanks for playing
    puts "Thank for playing Trivia!"