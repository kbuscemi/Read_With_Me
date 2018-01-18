class StoryboardItemsController < ApplicationController

    def create
        StoryboardItem.create(book_id: params[:book_id], storyboard_id: params[:storyboard_id])
        redirect_to book_path(params[:book_id])
    end

end