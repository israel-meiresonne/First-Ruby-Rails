class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def my_page
    render html: "BENDRISS AKA KOALA"
  end
end
