# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(:name => "A", :price => 1, :description => "")
Product.create(:name => "B", :price => 2, :description => "")
Product.create(:name => "C", :price => 3, :description => "")
Product.create(:name => "D", :price => 4, :description => "")
Product.create(:name => "E", :price => 5, :description => "")
Product.create(:name => "F", :price => 6, :description => "")
Product.create(:name => "G", :price => 7, :description => "")
Product.create(:name => "H", :price => 8, :description => "")
Product.create(:name => "I", :price => 9, :description => "")
Product.create(:name => "J", :price => 10, :description => "")

Cart.delete_all
Cart.create()

LineItem.delete_all
LineItem.create(:product_id => 1, :cart_id => 1)

