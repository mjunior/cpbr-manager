module Helloworld
  class HelloController < ApplicationController
    def index
      render json: "World", status: 200
    end
  end
end