class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: 'hello, world. Chapter 3 is here.'
  end
end
