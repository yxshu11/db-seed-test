after "common:countries" do
  puts 'Done seeding common countries for staging'
end

after "common:users" do
  puts 'Done seeding common users for staging'
end

after "staging:common:products" do
  puts 'Done seeding common Brands and Products for staging'
end
