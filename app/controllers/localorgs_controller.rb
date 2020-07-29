class LocalorgsController < ApplicationController

    def index
        @localorgs = Localorg.all 

        render json: @localorgs
    end

    def create
        @localorg = Localorg.create(
            name: params[:name],
            address: params[:address],
            phone: params[:phone],
            website: params[:website],
            mission: params[:mission]
        )

        # render json: @localorg, status: :created

    end

    def destroy
        @localorg = Localorg.find(params[:id])

        @localorg.destroy

        render status: :no_content
    end
end
