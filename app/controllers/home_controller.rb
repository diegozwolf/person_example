class HomeController < ApplicationController
  def show
    @indice = 2
    @nombre = params[:nombre]
  end

  def name
    @name = params[:name]
    @deudor = params[:deudor]
  end
  def registro
  end
end
