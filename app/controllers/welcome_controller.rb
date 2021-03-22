class WelcomeController < ApplicationController
  def hello
    my_pet = Pet.first
    @pet_name = my_pet.name
    @pet_breed = my_pet.breed
  end
end