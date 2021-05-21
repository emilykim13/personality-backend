class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]

    def create
        user = User.create(user_params)
        if user.valid?
            token = encode_token(user_params)
            render json: {user: user, token: token}, status: :created
        else
            render json: {error: "Username or email has been taken."}, status: :not_acceptable 
        end
    end


    private

    def user_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end

end
