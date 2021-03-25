['Dev common brand 1', 'Dev common brand 2', 'Dev common brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end

puts 'Seeding Development Common brands'
