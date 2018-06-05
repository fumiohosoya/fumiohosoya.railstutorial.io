class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hola
      render html: "Hola, munbo!"
  end
  
  def goodbye
      render html: "Good bye! world"
  end
end