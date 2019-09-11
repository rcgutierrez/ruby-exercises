# Building a quiz

class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a) green\n(b) yellow \n(c) red"
p2 = "What color are bananas?\n(a) yellow \n(b) red \n(c) green"
p3 = "What color are pears?\n(a) green \n(b) yellow \n(c) red"

questions = [
  Question.new(p1, "c"),
  Question.new(p2, "a"),
  Question.new(p3, "a"),
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp
    if answer == question.answer
      score += 1
    end
  end
  puts ("you got " + score.to_s + "/" + questions.length.to_s)
end

run_test(questions)
