class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #!/bin/env/ruby
  # encoding: utf-8
  protect_from_forgery with: :exception
  
  def hello
    render text: "\u00A1hola, mundo!"
  end
  
  def goodbye
    render text: "goodbye, world!"
  end
end
