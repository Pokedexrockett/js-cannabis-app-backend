class StrainsController < ApplicationController
    def index
        strains = Strain.all
        render json: strains
    end

    def create
        strain = Strain.new(strain_params)
        byebug
        if strain.save
            render json: strain
        else
            render json: {error: "Couldn't be saved"}
        end
    end

    private

    def strain_params
        params.require(:strain).permit(:name, :category, :thc, :cbd, :grower_id)
    end
end
