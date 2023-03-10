module Application
  module Controllers
    module Api
      module V1
        class HelloController < ApplicationController
          def index
            render plain: "Hello, World!"
          end
        end
      end
    end
  end
end
