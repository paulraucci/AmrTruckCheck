class AmbulancesController < ApplicationController
    def index
        render json: Ambulance.all
    end
end
