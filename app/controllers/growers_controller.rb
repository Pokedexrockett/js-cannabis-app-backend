class GrowersController < ApplicationController
    def index
        growers = Grower.all
    end
end
