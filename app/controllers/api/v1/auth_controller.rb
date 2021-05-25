class Api::V1::AuthController < ApplicationController
    skip_before_action :authorized, only: [:login]
    def login
        # byebug
        user = User.find_by(email: auth_param[:name])
            if user && user.authenticate(auth_param[:password])
                # byebug
                token = encode_token({user_id: user.id})
                render json: {
                # username: user.name,
                user: user, 
                token: JWT.encode({user_id: user.id}, ENV['SECRET']), 
                profiles: user.profiles}, 
                status: :accepted
            else
                render json: {error: "Incorrect email or password"}, status: :unathorized
            end
    end

    private 

    def auth_param 
        params.require(:auth).permit(:name, :password)
    end


end
