class StrainsController < ApplicationController
    def index
        strains = Strain.all
        render json: strains
    end

    def create
        strain = Strain.new(strain_params)
    end

    private

    def strain_params

    end
end
