class StrainsController < ApplicationController
    def index
        strains = Strain.all
        render json: strains
    end

    def show
        strain = Strain.find_by_id(params[:id])
        render json: strain
    end

    def create
        strain = Strain.new(strain_params)
        
        if strain.save
            render json: strain
        else
            render json: {error: "Couldn't be saved"}
        end
    end

    def update
        strain = Strain.find_by_id(params[:id])
        if strain.update(strain_params)
            render json: strain
        else
            render json: {error: "Couldn't Update"}
        end
    end

    def destroy
        strain = Strain.find_by_id(params[:id])
        strain.destroy
        render json: {message: "Successfully Deleted #{strain.name}"}
    end

    private

    def strain_params
        params.require(:strain).permit(:name, :category, :thc, :cbd, :grower_id)
    end
end
