class CoachingController < ApplicationController
	def answer
		@question = params[:query]
		@answer = coach_answer(@question)
	end

	def ask
	end

	def coach_answer(your_message)
		if your_message == "I AM GOING TO WORK RIGHT NOW!"
			return ""
		elsif your_message == your_message.upcase && (your_message.include? "?")
			return "I can feel your motivation! Silly question, get dressed and go to work!"
		elsif your_message == your_message.upcase
			return "I can feel your motivation! I don't care, get dressed and go to work!"
		else
			return "I don't care, get dressed and go to work!"
		end
	end
end
