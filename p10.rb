class Quiz
  QUESTIONS = {
    math: "What is 2 + 2?",
    history: "Who won the battle of LePanto and why was it important?",
  }

  # I created/used a hash for math & history to pair the topic symbols with relevant questions
  # It makes ⬇ much easier to iterate through
  QUESTIONS.each do |topic, question|
    define_method("question_about_#{topic}") do
      puts question
    end
  end
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
