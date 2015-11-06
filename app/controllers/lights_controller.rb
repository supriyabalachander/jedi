class LightsController < ApplicationController
  before_action :set_light, only: [:show, :edit, :update, :destroy]

  # GET /lights
  # GET /lights.json
  def index
    @lights = Light.all
  end

  # GET /lights/1
  # GET /lights/1.json
  def show
  end

  # GET /lights/new
  def new
    @light = Light.new
  end
end
