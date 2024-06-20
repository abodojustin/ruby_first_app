class ContactsController < ApplicationController
  def index
    @contacts = {"Ruby" => "123", "Python" => "345", "Java" => "567", "Sarah" => "789", "Paul" => "901", "Pierre" => "234"}
  end

  def show
    @surname = params['surname']
    @contacts = {"Ruby" => "123", "Python" => "345", "Java" => "567", "Sarah" => "789", "Paul" => "901", "Pierre" => "234"}
    @telephone = @contacts[@surname]
  end

  def contact
    @time = Time.now
    render(:template => 'pages/contact')
  end
end
