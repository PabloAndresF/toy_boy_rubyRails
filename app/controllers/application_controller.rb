class ApplicationController < ActionController::Base
  def hello
    render html: 'hello,world Pasto city'
  end
end
