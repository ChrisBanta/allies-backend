class NatOrgsController < ApplicationController

    def index
        @natorgs = NatOrg.all 

        render json: @natorgs
    end

    def create
        @natorg = NatOrg.create(
            name: params[:name],
            address: params[:address],
            phone: params[:phone],
            website: params[:website],
            mission: params[:mission]
        )

        # render json: @natorg, status: :created

    end

    def destroy
        @natorg = NatOrg.find(params[:id])

        @natorg.destroy

        render status: :no_content
    end

    
end
