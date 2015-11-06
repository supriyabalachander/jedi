class DarksController < ApplicationController
  before_action :set_dark, only: [:show, :edit, :update, :destroy]

  # GET /darks
  # GET /darks.json
  def index
    @darks = Dark.all
  end

  # GET /darks/1
  # GET /darks/1.json
  def show
  end

  # GET /darks/new
  def new
    @dark = Dark.new
  end



  end
