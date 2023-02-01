class CantonsController < ApplicationController
    before_action :set_province

    def index

        #puts = depurando
        @canton = puts: "Holas"

        @cantons = Canton.select(:name, :code).where(provinceCode: params[:province_id])
    end

    #def options
    #    if params[:province_id] == 1
    #        @cantons = Canton.select(:name, :code).where(provinceCode: 1)
    #    else if params[:province_id] == 2
    #        @cantons = Canton.select(:name, :code).where(provinceCode: 2)
    #    else if params[:province_id] == 3
    #        @cantons = Canton.select(:name, :code).where(provinceCode: 3)
    #    else if params[:province_id] == 4
    #        @cantons = Canton.select(:name, :code).where(provinceCode: 4)
    #    else if params[:province_id] == 5
    #        @cantons = Canton.select(:name, :code).where(provinceCode: 5)
    #    else if params[:province_id] == 6
    #        @cantons = Canton.select(:name, :code).where(provinceCode: 6)
    #    else if params[:province_id] == 7
    #        @cantons = Canton.select(:name, :code).where(provinceCode: 7)
    #    end
    #end
end