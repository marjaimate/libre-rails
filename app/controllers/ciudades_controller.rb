require 'yaml'

class CiudadesController < ApplicationController
  def index
    @ciudades = YAML.load_file("config/ciudades.yml").values
  end

  def show
    @ciudades = YAML.load_file("config/ciudades.yml")
    @ciudad = @ciudades[params[:ciudad]]
  end
end
