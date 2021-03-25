['Staging common brand 1', 'Staging common brand 2', 'Staging common brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end

puts 'Seeding Staging Common brands'
