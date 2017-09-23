class Api::V1::MaterialsController < ApplicationController
  def index
    @materials = Material.all
    render json: @materials, status: 200
  end

  def create
    @material = Material.create(material_params)
    render json: @material, status: 201
  end

  private
  def material_params
    params.permit(:body)
  end
end
