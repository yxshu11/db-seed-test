['kr brand 1', 'kr brand 2', 'kr brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end
