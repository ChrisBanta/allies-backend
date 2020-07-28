class NatOrgsController < ApplicationController

    def index
        @nat_orgs = NatOrg.all 

        render json: @nat_orgs
    end
end
