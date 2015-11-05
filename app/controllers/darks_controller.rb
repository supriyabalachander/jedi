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

  # GET /darks/1/edit
  def edit
  end

  # POST /darks
  # POST /darks.json
  def create
    @dark = Dark.new(dark_params)

    respond_to do |format|
      if @dark.save
        format.html { redirect_to @dark, notice: 'Dark was successfully created.' }
        format.json { render :show, status: :created, location: @dark }
      else
        format.html { render :new }
        format.json { render json: @dark.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /darks/1
  # PATCH/PUT /darks/1.json
  def update
    respond_to do |format|
      if @dark.update(dark_params)
        format.html { redirect_to @dark, notice: 'Dark was successfully updated.' }
        format.json { render :show, status: :ok, location: @dark }
      else
        format.html { render :edit }
        format.json { render json: @dark.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /darks/1
  # DELETE /darks/1.json
  def destroy
    @dark.destroy
    respond_to do |format|
      format.html { redirect_to darks_url, notice: 'Dark was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dark
      @dark = Dark.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def dark_params
      params.require(:dark).permit(:dark_cum_score)
    end
end
