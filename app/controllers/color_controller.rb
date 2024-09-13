class ColorController < ApplicationController
    def index
        @colors = Color.all
    end

    def new
        @color = Color.new
    end
    
    def create
        @color = Color.new(name: params[:name], hexadecimal: params[:hexadecimal], method: params[:method])
        if @color.save
            redirect_to '/', notice: 'saved!'
        else
            render 'new'
        end
    end 
end