['Staging kr brand 1', 'Staging kr brand 2', 'Staging kr brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end

puts 'Seeding Staging KR brands'
