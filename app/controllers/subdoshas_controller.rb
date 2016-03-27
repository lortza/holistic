class SubdoshasController < ApplicationController
  before_action :set_subdosha, only: [:show, :edit, :update, :destroy]

  # GET /subdoshas
  # GET /subdoshas.json
  def index
    @subdoshas = Subdosha.all
  end

  # GET /subdoshas/1
  # GET /subdoshas/1.json
  def show
    @symptoms = @subdosha.symptoms.order("name")
    @dosha = @subdosha.dosha
  end

  # GET /subdoshas/new
  def new
    @subdosha = Subdosha.new
  end

  # GET /subdoshas/1/edit
  def edit
  end

  # POST /subdoshas
  # POST /subdoshas.json
  def create
    @subdosha = Subdosha.new(subdosha_params)

    respond_to do |format|
      if @subdosha.save
        format.html { redirect_to @subdosha, notice: 'Subdosha was successfully created.' }
        format.json { render :show, status: :created, location: @subdosha }
      else
        format.html { render :new }
        format.json { render json: @subdosha.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /subdoshas/1
  # PATCH/PUT /subdoshas/1.json
  def update
    respond_to do |format|
      if @subdosha.update(subdosha_params)
        format.html { redirect_to @subdosha, notice: 'Subdosha was successfully updated.' }
        format.json { render :show, status: :ok, location: @subdosha }
      else
        format.html { render :edit }
        format.json { render json: @subdosha.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /subdoshas/1
  # DELETE /subdoshas/1.json
  def destroy
    @subdosha.destroy
    respond_to do |format|
      format.html { redirect_to subdoshas_url, notice: 'Subdosha was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_subdosha
      @subdosha = Subdosha.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def subdosha_params
      params.require(:subdosha).permit(:name, :dosha_id, :order, :responsibility, symptom_ids: [])
    end
end
