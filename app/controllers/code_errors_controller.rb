class CodeErrorsController < ApplicationController
  def index
    Altea::Session.new.code_error
  end
end
