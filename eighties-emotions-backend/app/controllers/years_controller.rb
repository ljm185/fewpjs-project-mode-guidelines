class YearsController < ApplicationController
    def index
        years = Year.all
        render json: years
    end

    def show
        year = Year.find(params[:id])
        render json: year
    end
end
