['default brand 1', 'default brand 2', 'default brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end
