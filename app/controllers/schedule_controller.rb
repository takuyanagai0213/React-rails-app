class ScheduleController < ApplicationController
    def index
        @tasks = Task.all()
    end
end
