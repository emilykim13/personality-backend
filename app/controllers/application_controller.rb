class ApplicationController < ActionController::API

    def logged_in?
        # byebug
        hders = request.headers["Authorization"]
        token = hders.split(" ")[1]
        user_id = JWT.decode(token, "LordStrings")[0]["user_id"]
        user = User.find(user_id)
        if user
            user
        else
            user = nil
        end
        render json:{error: "Please log in"} unless user
    end
    
end
