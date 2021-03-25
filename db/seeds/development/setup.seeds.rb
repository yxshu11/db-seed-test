after "shared:countries" do
  puts 'Done seeding shared countries for development'
end

after "shared:users" do
  puts 'Done seeding shared users for development'
end

after "development:products" do
  puts 'Done seeding common Brands and Products for development'
end
