after "shared:countries" do
  puts 'Done seeding shared countries for staging'
end

after "shared:users" do
  puts 'Done seeding shared users for staging'
end

after "staging:products" do
  puts 'Done seeding common Brands and Products for staging'
end
