class WelcomeController < ApplicationController
  def index
    render text: "this was written by welcome controller"
  end
end
