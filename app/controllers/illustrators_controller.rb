class IllustratorsController < ApplicationController
    def index
        render json: Illustrator.all
    end

    def show
        render json: Illustrator.find(params[:id])
    end

    private

    def illustrator_params
        params.require(:illustrator).permit(:name)
    end
end
