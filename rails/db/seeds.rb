# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
begin
    ActiveRecord::Base.transaction do
        # Dishes.create!(title: 'もみじ', detail: '小鉢', price: 5000, type: 0, description: '')
        Dish.create!(title: 'もみじ', detail: '小鉢', price: '5000', dish_type: '0', description: 'a')
    end 
  end
