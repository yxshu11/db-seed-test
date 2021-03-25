after "common:countries" do
  puts 'Done seeding common countries'
end

after "common:users" do
  puts 'Done seeding common users'
end

after "development:common:products" do
  puts 'Done seeding common Brands and Products'
end
