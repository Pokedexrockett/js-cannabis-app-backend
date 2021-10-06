class GrowersController < ApplicationController
    def index
        growers = Grower.all
        render json: growers
    end
end
