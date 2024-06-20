class LanguagesController < ApplicationController
  def index
    @languages = ['Java', 'C++', 'C', 'Ruby', 'Go']
  end
end
