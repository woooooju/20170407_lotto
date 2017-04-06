class HomeController < ApplicationController
    def index
        $array = Array.new(45)
        $array = (1..45).to_a
        @lotto_list = $array.sample(6).sort
    end
end
