class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  def hola
    render html: "hola, mundo!"
  end

  def saludo
    render html: "Vamos por el 100"
  end
  #allow_browser versions: :modern
end
