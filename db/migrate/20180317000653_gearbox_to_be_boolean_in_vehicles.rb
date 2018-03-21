class GearboxToBeBooleanInVehicles < ActiveRecord::Migration[5.1]
  def change
    change_column :vehicles, :gearbox, :boolean
  end
end

# change_column :vehicles, :gearbox, :boolean
# cambio columna  nombre tabla, atributo tipo



# crear backup del db rake db:seed:dump despues del comando ir a carpeta migrate y buscar seeds.rb
# destruir datos base de datos Person.destroy_all

# usar back de la gema rake db:seed
# generar controlador rails g controller Nombre_controlador_plural  metodo: rake db:seed
#actualizar toda una columna de la tabla con un dato pretablecido Pesron.update_all(gender:true)

#mapear datos para actualizar Person.all.map{|p| p.gender=true}
#mapear datos para actualizar con validaciones Person.all.map{|p| p.gender=true if p.age > 50; p.gender = false if p.age_==5;}
