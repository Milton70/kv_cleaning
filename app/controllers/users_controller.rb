class UsersController < ApplicationController
    before_filter :set_page_title

    def index
    end

    private
    	def set_page_title			
      	@page_title = "KV Professional Cleaning - User Login"
      end

end
