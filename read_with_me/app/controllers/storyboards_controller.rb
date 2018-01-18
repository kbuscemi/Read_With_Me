class StoryboardsController < ApplicationController

    def index
        @storyboards = current_user.storyboards
        @storyboard = Storyboard.new
        @book = Book.find_by(params[:id])
        @storyboardItem = StoryboardItem.find_by(book_id: params[:book_id], storyboard_id: params[:storyboard_id])
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

  

end