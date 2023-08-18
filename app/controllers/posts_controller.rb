class PostsController < ApplicationController
    before_action :authenticate_user!
    def index
        render :index # renders app/views/posts/index.html.erb
    end
    
    def new
        render :new # render app/views/posts/new.html.erb
    end 
    
    def create
        redirect_to new_post_path
    end
end
