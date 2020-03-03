
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "NUITA2"
  end

  def unchi
    render html: "Ruby on Rails 天才！！！！！！！"
  end
end
