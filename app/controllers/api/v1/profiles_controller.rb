class Api::V1::ProfilesController < ApplicationController
    before_action :logged_in?
    def index 
        profiles = Profiles.all
        render json: profiles
    end
end
