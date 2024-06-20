class PagesController < ApplicationController
    def contact
        @time = Time.now
    end
    
    def test
        @time = Time.now
    end

    def home
        render 'homepage'
    end

    def bonus
        redirect_to(:controller => 'contacts', :action => 'index')
    end
    
    def login
        # redirect_to(:action => 'home')
        redirect_to(:controller => 'pages', :action => 'home')
    end
end