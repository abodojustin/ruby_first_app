class PagesController < ApplicationController
    def contact
        @time = Time.now
    end

    def home
        if session[:user_id]
            @user = User.find_by(id: session[:user_id])
            flash[:notice] = "Connecté avec succès"
        # else
        #     flash[:alert] = "Email ou mot de passe invalide"
        #     redirect_to sign_up, notice: "Email ou mot de passe invalide"
        end
    end

    def about
    end

    def terms
    end
end