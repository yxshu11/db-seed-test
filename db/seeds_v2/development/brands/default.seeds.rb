['Dev default brand 1', 'Dev default brand 2', 'Dev default brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end

puts 'Seeding Development Default brands'
