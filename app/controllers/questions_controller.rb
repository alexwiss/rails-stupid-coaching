class QuestionsController < ApplicationController
 def ask
 end
 def answer
  @user_phrase = params[:user_phrase]
# If the message is I am going to work, the coach will answer Great!
# f the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
# Otherwise the coach will answer I don't care, get dressed and go to work!
if user_phrase = "I am going to work"
  puts "Great!"
  if 
 end
end
