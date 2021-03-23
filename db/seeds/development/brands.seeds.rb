['Dev brand 1', 'Dev brand 2', 'Dev brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end
