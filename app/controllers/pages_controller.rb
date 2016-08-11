class PagesController < ApplicationController
    def home
      @basic_plan = Plan.find(1) # 1 is the id
      @pro_plan = Plan.find(2)  # 2 is the id
    end
    def about
    end
end
