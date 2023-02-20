class DemosController < ApplicationController
  def index
    @demos = Demo.all
  end
end
