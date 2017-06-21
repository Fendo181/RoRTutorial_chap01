class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"hello mund!¡Hola, mundo!"
  end

  def goodby
    render html:"goodbye, world!!"
  end
end
