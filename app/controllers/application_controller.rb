class ApplicationController < ActionController::Base
  include SessionsHelpre
  def hello
    render html: "hello, world"
  end
end
