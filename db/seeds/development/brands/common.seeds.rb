['common brand 1', 'common brand 2', 'common brand 3'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end
