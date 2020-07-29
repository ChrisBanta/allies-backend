class BealliesController < ApplicationController

    def index
        @beallies = Beally.all 

        render json: @beallies
    end

    def create
        @beally = Beally.create(
            advice: params[:advice],
            
        )

        # render json: @localorg, status: :created

    end

    def destroy
        @beally = Beally.find(params[:id])

        @beally.destroy

        render status: :no_content
    end
end
