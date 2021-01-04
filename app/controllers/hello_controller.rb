class HelloController < ApplicationController
    def index
        puts 1
        @result = "世界.."
    end
    def index2
        puts 2
        @result2 = "世界 2"
    end
end
