class QuestionsController < ApplicationController
  def ask
    # @form_value = params[:question]
    # if @form_value.present?
    #   redirect_to '/answer'
    # end
    # @test = ''
    # @test = 'form is filled' if @form_value.present?
  end

  def answer
    @form_value = params[:question]
    if @form_value == 'I am going to work'
      @coach_answer = 'Great'
    elsif @form_value.include?('?')
      @coach_answer = 'Silly question, get dressed and go to work!'
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
