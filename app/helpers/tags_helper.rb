module TagsHelper
    def tags_params
        params.require(:tags).permit(:name)
    end
end
