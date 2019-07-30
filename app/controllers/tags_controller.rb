class TagsController < ApplicationController
    def show
        @tag = Tag.find(params[:id])
    end

    def destroy
        Tag.destroy(params[:id])
        flash.notice = "Tag removed"
        redirect_to article_path(@article)
    end
    
end
