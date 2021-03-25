['Clinique', 'Lorem Ipsum', 'John Doe'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end

puts 'Seeding seeds/brands.seeds.rb'
