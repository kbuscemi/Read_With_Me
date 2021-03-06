class StoryboardsController < ApplicationController
    before_action :authorize
    
    def index
        @storyboards = current_user.storyboards
        @storyboard = Storyboard.new
    end
    
    def new
        @storyboard = Storyboard.new
    end
    
    def create
        storyboard = Storyboard.new(params.require(:storyboard).permit(:name))
        storyboard.user = current_user
        storyboard.save
        redirect_to storyboards_path
    end

    def edit
        @storyboard = Storyboard.find(params[:id])
    end

    def update
        @storyboard = Storyboard.find(params[:id])
        @storyboard.update_attributes(params.require(:storyboard).permit(:name))
        redirect_to storyboards_path
    end

    def destroy
        storyboard = Storyboard.find(params[:id])
        storyboard.destroy
        redirect_to storyboards_path
    end


end