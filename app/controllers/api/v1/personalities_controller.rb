class Api::V1::PersonalitiesController < ApplicationController
    skip_before_action :authorized
    def index 
        personalities = Personality.all
        render json: personalities
    end
end
