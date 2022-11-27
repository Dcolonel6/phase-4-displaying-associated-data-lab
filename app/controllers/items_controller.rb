class ItemsController < ApplicationController

    def index
        render json: Item.all, except: [:user_id], include: :user
    end
end
