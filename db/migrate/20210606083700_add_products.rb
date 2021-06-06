class AddProducts < ActiveRecord::Migration[6.1]
  def change
    Product.create :title => 'Hawai', :description => 'This is Hawaiian pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/Hawai.png'
  
    Product.create :title => 'Pepperoni', :description => 'This is Pepperoni pizza', :price => 450, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/Pepperoni.jpg'

    Product.create :title => 'Veg', :description => 'This is Vegeterian pizza', :price => 400, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false,:path_to_image => '/images/Veg.jpeg'
  end
end
