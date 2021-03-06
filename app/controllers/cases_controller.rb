class CasesController < ApplicationController
  before_action :set_case, only: [:show]
  before_action :set_category, only: [:index]

  # GET /cases
  def index
    # @cases = Case.all
    @cases = @category.cases

    render json: @cases
  end

  # GET /cases/1
  def show
    # @case = @categories.case
    render json: @case
  end

  # POST /cases
  def create
    @case = Case.new(case_params)

    if @case.save
      render json: @case, status: :created, location: @case
    else
      render json: @case.errors, status: :unprocessable_entity
    end
  end

  # # PATCH/PUT /cases/1
  # def update
  #   if @case.update(case_params)
  #     render json: @case
  #   else
  #     render json: @case.errors, status: :unprocessable_entity
  #   end
  # end

  # # DELETE /cases/1
  # def destroy
  #   @case.destroy
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_case
      @case = Case.find(params[:id])
    end

    def set_category
      @category = Category.find(params[:category_id])
    end
    
    # Only allow a list of trusted parameters through.
    def case_params
      params.require(:case).permit(:name, :description, :image_url, :category_id)
    end
end
