['Dev kr brand 1', 'Dev kr brand 2', 'Dev kr brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end

puts 'Seeding Development KR brands'
