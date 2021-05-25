class Api::V1::TestsController < ApplicationController

    def show 
        test = Test.find_by(test_params)
        render json: {test: test}, status: :accepted
    end

    def create
        test = Test.create(test_params)
        render json: {test: test}, status: :created
    end

    private

    def test_params
        params.require(:test).permit(:user_id, :results, :ive, :svn, :tvf, :pvj)
    end
end
