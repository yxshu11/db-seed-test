['Staging default brand 1', 'Staging default brand 2', 'Staging default brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end

puts 'Seeding Staging Default brands'
