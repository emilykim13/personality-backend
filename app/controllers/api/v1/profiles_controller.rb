class Api::V1::ProfilesController < ApplicationController
    before_action :logged_in?, only: :index

    def index 
        allprofiles = Profile.all
        myprofile = Profile.all.select{|p| p.user_id == user.id}
        # byebug
        # render json: myprofile
    end

    private

    def profile_param
        params.require(:profile).permit(:user_id, :personality_id, :name, :personality_letters, :personality_character)
    end
end
# @character = Character.find(params[:id])