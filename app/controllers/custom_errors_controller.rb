class CustomErrorsController < ApplicationController
  def index
    Altea::Session.new.custom_error
  end
end
