['Malaysia', 'Singapore', 'Thailand'].each do |country|
  Country.find_or_create_by!(name: country)
end

puts 'Seeding Shared Countries'
