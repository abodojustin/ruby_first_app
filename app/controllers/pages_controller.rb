class PagesController < ApplicationController
    def contact
        @time = Time.now
    end
    
    def test
        @time = Time.now
    end

    def home
        # render(:template => 'pages/homepage')
        # render('pages/homepage')
        render('homepage')
    end
end