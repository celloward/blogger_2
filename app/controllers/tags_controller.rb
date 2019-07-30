class TagsController < ApplicationController
    def index
        @tags = Tag.all
    end

    def show
        @tag = Tag.find(params[:id])
    end

    def destroy
        Tag.destroy(params[:id])
        flash.notice = "Tag removed"
        redirect_to tags_path(@tags)
    end

end
