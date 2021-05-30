class Api::V1::ProfilesController < ApplicationController
    skip_before_action :authorized

    def create
        profile = Profile.create(profile_param)
        if profile.valid?
            render json: {profile: profile, profiles: current_user.profiles}
        else
            render json: {error: "Error, profile not created."}, status: :not_acceptable 
        end
    end


    private

    def profile_param
        params.require(:profile).permit(:user_id, :photo, :username, :email, :first_name, :last_name)
    end
end
