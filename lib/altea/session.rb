# frozen_string_literal: true

module Altea
  class Session
    
    def custom_error
      Appsignal.send_error(Exception.new('This is exxeption'))
    end


    def code_error
      nil.from
    end
  end
end