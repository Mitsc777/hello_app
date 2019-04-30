class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "I love you 3000"
  end 
  
  def goodbye
    render html: "Goodbye world"
  end
end
