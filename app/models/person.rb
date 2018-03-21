# == Schema Information
#
# Table name: people
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  age        :integer
#  gender     :boolean
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Person < ApplicationRecord
end
#comando para generar modelo
#rails generate model Vehicle model:integer brand color passengers:integer gearbox serie (mirar en consola que archivo creo para ver la carpeta db)
#rails db:migrate:status

#luego ir a models vehicle.rb
