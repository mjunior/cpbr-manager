module Helloworld
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def who
      puts "HELLOOOOOOOOOOOOOOOOOOOoo"
      puts "HELLOOOOOOOOOOOOOOOOOOOoo"
      puts "HELLOOOOOOOOOOOOOOOOOOOoo"
      puts "HELLOOOOOOOOOOOOOOOOOOOoo"
      puts "HELLOOOOOOOOOOOOOOOOOOOoo"
      puts "HELLOOOOOOOOOOOOOOOOOOOoo"
    end
  end
end
