require 'yaml'

class CiudadesController < ApplicationController
  def index
    @ciudades = YAML.load_file("config/ciudades.yml")
    render json: @ciudades
  end

  def show
    @ciudades = YAML.load_file("config/ciudades.yml")
    @ciudad = @ciudades[params[:ciudad]]
    render json: @ciudad
  end
end
