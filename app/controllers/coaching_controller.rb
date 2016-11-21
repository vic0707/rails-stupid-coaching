class CoachingController < ApplicationController
  def answer
  	@answer = params[:query]
  end

  def ask
  end
end
