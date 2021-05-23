class Api::V1::QuestionsController < ApplicationController
    skip_before_action :authorized
    def index 
        questions = Question.all
        render json: questions
    end

end
