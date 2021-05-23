class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized, only: [:create, :update]
    before_action :logged_in?, only: [:show]

    def show
        profiles = current_user.profiles
        render json: {user: current_user, profiles: profiles}, status: :accepted
    end

    def create
        user = User.create(user_params)
        if user.valid?
            token = encode_token(user_params)
            render json: {user: user, token: token}, status: :created
        else
            render json: {error: "Username or email has been taken."}, status: :not_acceptable 
        end
    end

    def update
        user =  User.find(params[:id])
        profiles = current_user.profiles
        user.update(user_params)
        render json: {user: current_user, profiles: profiles}, status: :accepted
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
    end


    private

    def user_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end

end
