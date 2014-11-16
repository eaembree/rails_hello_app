class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
  	#Appearently, can't have more than 1 render call?
  	#render text: "hello, world!"
  	render text: "&#161hola, mundo!"
  end

  def goodbye
  	render text: "goodbye!"
  end
end
