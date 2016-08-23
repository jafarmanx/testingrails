class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "hello, world! I am Ruby and i am being render from the Application controller "
  end
  
  def goodbye
      render html: "Goodbye and have fun"
  end
  
end
