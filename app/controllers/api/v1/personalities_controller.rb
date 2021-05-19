class Api::V1::PersonalitiesController < ApplicationController
    before_action :logged_in?
    def index 
        personalities = Personality.all
        render json: personalities
    end
end
