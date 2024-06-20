class PagesController < ApplicationController
    def contact
        @time = Time.now
    end

    def home
        flash[:notice] = "Connecté avec succès"
        flash[:alert] = "email ou mot de passe invalide"
    end

    def about
    end

    def terms
    end
end