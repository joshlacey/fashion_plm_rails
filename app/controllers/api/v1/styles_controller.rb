class Api::V1::StylesController < ApplicationController
  def index
    @styles = Style.all
    render json: @styles, status: 200
  end

  def create
    @style = Style.create(style_params)
    render json: @style, status: 201
  end

  private
  def style_params
    params.permit(:body)
  end
end
