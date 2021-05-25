class Api::V1::ResponsesController < ApplicationController
    skip_before_action :authorized

    def resdata
        resps = params[:resdata][:resps]
        q_ids = params[:resdata][:question_id]
        t_id = params[:resdata][:test_id]
        
        questions = Question.all
        ie = Question.all.select{|q| q.trait === "ie"}
        sn = Question.all.select{|q| q.trait === "sn"}
        tf = Question.all.select{|q| q.trait === "tf"}
        pj = Question.all.select{|q| q.trait === "pj"}
        
        # # changes string values to number values
        datamodded = resps.map{|resp| numberizer(resp)}
        # byebug
        
        ie1 = (45 + (datamodded[0] * questions[0].posneg) + (datamodded[5] * questions[5].posneg) + (datamodded[10] * questions[10].posneg) + (datamodded[14] * questions[14].posneg) + (datamodded[15] * questions[15].posneg) + (datamodded[20] * questions[20].posneg) + (datamodded[25] * questions[25].posneg) + (datamodded[30] * questions[30].posneg) + (datamodded[35] * questions[35].posneg) + (datamodded[40] * questions[40].posneg) + (datamodded[42] * questions[42].posneg) + (datamodded[47] * questions[47].posneg) + (datamodded[50] * questions[50].posneg) + (datamodded[52] * questions[52].posneg) + (datamodded[54] * questions[54].posneg) 
        )
        
        sn1 = (45 + (datamodded[3] * questions[3].posneg) + (datamodded[6] * questions[6].posneg) + (datamodded[8] * questions[8].posneg) + (datamodded[13] * questions[13].posneg) + (datamodded[18] * questions[18].posneg) + (datamodded[19] * questions[19].posneg) + (datamodded[23] * questions[23].posneg) + (datamodded[28] * questions[28].posneg) + (datamodded[33] * questions[33].posneg) + (datamodded[38] * questions[38].posneg) + (datamodded[43] * questions[43].posneg) + (datamodded[48] * questions[48].posneg) + (datamodded[55] * questions[55].posneg) + (datamodded[58] * questions[58].posneg) + (datamodded[59] * questions[59].posneg) 
        )
        
        tf1 = (45 + (datamodded[2] * questions[2].posneg) + (datamodded[4] * questions[4].posneg) + (datamodded[7] * questions[7].posneg) + (datamodded[12] * questions[12].posneg) + (datamodded[17] * questions[17].posneg) + (datamodded[22] * questions[22].posneg) + (datamodded[26] * questions[26].posneg) + (datamodded[27] * questions[27].posneg) + (datamodded[32] * questions[32].posneg) + (datamodded[37] * questions[37].posneg) + (datamodded[41] * questions[41].posneg) + (datamodded[46] * questions[46].posneg) + (datamodded[51] * questions[51].posneg) + (datamodded[53] * questions[53].posneg) + (datamodded[57] * questions[57].posneg) 
        )
        
        pj1 = (45 + (datamodded[1] * questions[1].posneg) + (datamodded[9] * questions[9].posneg) + (datamodded[11] * questions[11].posneg) + (datamodded[16] * questions[16].posneg) + (datamodded[21] * questions[21].posneg) + (datamodded[24] * questions[24].posneg) + (datamodded[29] * questions[29].posneg) + (datamodded[31] * questions[31].posneg) + (datamodded[34] * questions[34].posneg) + (datamodded[36] * questions[36].posneg) + (datamodded[39] * questions[39].posneg) + (datamodded[44] * questions[44].posneg) + (datamodded[45] * questions[45].posneg) + (datamodded[49] * questions[49].posneg) + (datamodded[56] * questions[56].posneg) 
        )
        
        if ie1 > 44
            my_ie = "E"
        else
            my_ie = "I"
        end
        if sn1 > 44
            my_sn = "N"
        else
            my_sn = "S"
        end
        if tf1 > 44
            my_tf = "F"
        else
            my_tf = "T"
        end
        if pj1 > 44
            my_pj = "J"
        else
            my_pj = "P"
        end
        
        p_type = "#{my_ie}" + "#{my_sn}" + "#{my_tf}" + "#{my_pj}"
        # byebug
        # ENFJ === ENFJ
        results_personality = Personality.all.select{|p| p.letters === p_type}

        test = Test.create(user_id: current_user.id, results: p_type, ive: ie1, svn: sn1, tvf: tf1, pvj: pj1)

        render json: {test: test, p_results: results_personality}, status: :created
# holy shit it works
        # byebug

    end

    
    
    private
    def numberizer(rv)
        if (rv === "strongly-disagree")
            res_value = (-3)
        elsif (rv === "disagree")
            res_value = (-2)
        elsif (rv === "slightly-disagree")
            res_value = (-1)
        elsif (rv === "neutral")
            res_value = (0)
        elsif (rv === "slightly-agree")
            res_value = (1)
        elsif (rv === "agree")
            res_value = (2)
        elsif (rv === "strongly-agree")
            res_value = (3)
        end
        res_value
    end

    def res_params
        params.require(:response).permit(:test_id, :question_id, :resps)
    end


end
# params.require(:user).permit(:name, :email, :password, :password_confirmation)

# user = User.create(user_params)
# if user.valid?
#     token = encode_token(user_params)
#     render json: {user: user, token: token}, status: :created
# else
#     render json: {error: "Username or email has been taken."}, status: :not_acceptable 
# end

# params[:resdata] => #<ActionController::Parameters {
# "test_id"=>3, 
# "question_id"=>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60], 
# "resps"=>["strongly-agree", "disagree", "strongly-agree", "agree", "slightly-agree", "strongly-disagree", "slightly-agree", "agree", "strongly-agree", "slightly-agree", "strongly-agree", "strongly-agree", "disagree", "strongly-disagree", "strongly-agree", "strongly-agree", "disagree", "strongly-agree", "disagree", "slightly-disagree", "strongly-disagree", "strongly-agree", "strongly-disagree", "slightly-agree", "disagree", "strongly-disagree", "strongly-agree", "strongly-disagree", "strongly-disagree", "disagree", "strongly-agree", "slightly-agree", "strongly-agree", "disagree", "strongly-agree", "strongly-agree", "slightly-disagree", "strongly-disagree", "strongly-agree", "strongly-agree", "strongly-disagree", "neutral", "strongly-agree", "agree", "neutral", "slightly-agree", "neutral", "strongly-agree", "slightly-disagree", "neutral", "strongly-disagree", "slightly-disagree", "strongly-agree", "strongly-agree", "strongly-disagree", "agree", "slightly-disagree", "strongly-agree", "strongly-disagree", "strongly-agree"]} permitted: false>

