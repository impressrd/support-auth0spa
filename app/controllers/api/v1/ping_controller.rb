module Api
  module V1
    class PingController < ApplicationController
      def index
        render json: {
            message: 'Pong'
        }
      end
    end
  end
end