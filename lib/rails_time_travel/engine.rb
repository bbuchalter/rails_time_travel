require "rails_time_travel/controller"

module RailsTimeTravel
  class Engine < ::Rails::Engine
    isolate_namespace RailsTimeTravel

    # config.after_initialize do
      ApplicationController.send :include, RailsTimeTravel::Controller
    # end
  end
end
