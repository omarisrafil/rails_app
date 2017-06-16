class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello, Stranger"
  end

  def goodbye
  	render html: "Goddbye, Stranger" 
  end
end
