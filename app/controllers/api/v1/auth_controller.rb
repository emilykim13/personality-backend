class Api::V1::AuthController < ApplicationController

    def login
        user = User.find_by(email: auth_param[:name])
            if user && user.authenticate(auth_param[:password])
                render json: {username: user.name, token: JWT.encode({user_id: user.id}, "LordStrings")}
            else
                render json: {error: "Incorrect email or password"}
            end
    end

    def auth_param 
        params.require(:auth).permit(:name, :password)
    end


end
