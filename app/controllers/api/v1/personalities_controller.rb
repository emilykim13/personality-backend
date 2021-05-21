class Api::V1::PersonalitiesController < ApplicationController

    def index 
        personalities = Personality.all
        render json: personalities
    end
end
